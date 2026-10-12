.class public final Lnub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkd;
.implements Ly0v;
.implements Larn;
.implements Lnbi;
.implements Lpwq;
.implements Lsxe;
.implements Lcom/yandex/messenger/websdk/api/SupportInfoProvider;
.implements Lhhy;
.implements Lg6p;


# static fields
.field public static b:Lnub;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lnub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lnub;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Liev;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Liev;->a:Lwdv;

    .line 2
    .line 3
    check-cast v0, Lc4g;

    .line 4
    .line 5
    const-string v1, "tab"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Liev;->a:Lwdv;

    .line 12
    .line 13
    check-cast p0, Lc4g;

    .line 14
    .line 15
    const-string v1, "block"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "kids.landing.focus.on.tab.id"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "kids.landing.focus.on.block.id"

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)Lm1u;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast p3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lh1u;

    .line 86
    .line 87
    invoke-interface {v2}, Lh1u;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lh1u;

    .line 122
    .line 123
    invoke-interface {v1}, Lh1u;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v3, Lm1u;

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    move v4, p1

    .line 145
    move-object v6, p4

    .line 146
    invoke-direct/range {v3 .. v8}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public static r()Lhzv;
    .locals 11

    .line 1
    sget-object v8, Lhlc;->c:Lhlc;

    .line 2
    .line 3
    const-string v0, "clip-"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lhzv;

    .line 11
    .line 12
    const-string v7, "3:41"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "Title"

    .line 19
    .line 20
    const-string v6, "Subtitle"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct/range {v0 .. v10}, Lhzv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static t()Ljli;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x155

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x66

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xbe

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x19c

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v3, Ljli;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v3 .. v9}, Ljli;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public static u(Lp7c;Ljava/lang/String;II)Lzhk;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v3, p2, 0x1

    .line 5
    .line 6
    new-instance v0, Lzhk;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    const-string v6, "code"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v7, "subcodes"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    new-instance v7, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v9, v3

    .line 67
    :goto_1
    if-ge v9, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v1

    .line 86
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return-object v0
.end method

.method public static x(Ljava/util/ArrayList;)Levs;
    .locals 10

    .line 1
    new-instance v4, Lr9m;

    .line 2
    .line 3
    new-instance v0, Lijd;

    .line 4
    .line 5
    const-string v1, "assistant"

    .line 6
    .line 7
    invoke-static {v1}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, v0, v1}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/16 v9, 0x1de

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Lhdr;->a:Lhdr;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v9}, Lr1v;->f(Ljava/util/List;Lgil;Lijw;Llqo;Lr9m;Ljava/lang/String;Ljava/lang/String;Lkdr;ZI)Levs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static y(Lru/yandex/music/data/wave/recommendations/StationId;)Levs;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lr9m;

    .line 9
    .line 10
    new-instance p0, Lijd;

    .line 11
    .line 12
    const-string v1, "assistant"

    .line 13
    .line 14
    invoke-static {v1}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, p0, v1}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x1de

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lhdr;->a:Lhdr;

    .line 37
    .line 38
    invoke-static/range {v0 .. v9}, Lr1v;->f(Ljava/util/List;Lgil;Lijw;Llqo;Lr9m;Ljava/lang/String;Ljava/lang/String;Lkdr;ZI)Levs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Lzms;)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhjz;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    sget-object p0, Le0z;->G:Lmih;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltwy;

    .line 12
    .line 13
    const/16 p1, 0x13

    .line 14
    .line 15
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f130b4a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public c(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Ly0v;->c(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lnub;->p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ldrb;->a:Ldrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcvj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public f(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcvj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Ltr;)Lut5;
    .locals 4

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/LaunchActionInfo;->AUTOMOTIVE_ASSISTANT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 7
    .line 8
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ALBUM:Lru/yandex/music/common/media/context/Page;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lhar;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lhar;-><init>(Ltr;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lr9m;

    .line 23
    .line 24
    new-instance v1, Lijd;

    .line 25
    .line 26
    const-string v2, "assistant"

    .line 27
    .line 28
    invoke-static {v2}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v2}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lhec;->k(Lru/yandex/music/common/media/context/e;Lorf;Lr9m;)Lst5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "device"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p1, Lui8;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lui8;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public o(Lm51;)Lut5;
    .locals 4

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/LaunchActionInfo;->AUTOMOTIVE_ASSISTANT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 7
    .line 8
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->d(Lm51;)Lru/yandex/music/common/media/context/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lb0p;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lb0p;-><init>(Lm51;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lr9m;

    .line 23
    .line 24
    new-instance v1, Lijd;

    .line 25
    .line 26
    const-string v2, "assistant"

    .line 27
    .line 28
    invoke-static {v2}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v2}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lhec;->k(Lru/yandex/music/common/media/context/e;Lorf;Lr9m;)Lst5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Error on launch queue: "

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const-string v1, "YnisonLocalRestoreImpl"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p3, Liev;->c:I

    .line 5
    .line 6
    iget-object v0, p3, Liev;->a:Lwdv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_2

    .line 10
    .line 11
    sget-object p0, Ly4k;->e:Lvdt;

    .line 12
    .line 13
    invoke-static {}, Low4;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lc4g;

    .line 20
    .line 21
    const-string p0, "tab"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "block"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lru/yandex/music/kids/KidsCatalogActivity;->L:Lvdt;

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Lbge;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lnk8;->b:Lnk8;

    .line 41
    .line 42
    const-class p2, Lehv;

    .line 43
    .line 44
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lehv;

    .line 58
    .line 59
    iget-object p2, p0, Lehv;->b:Lffv;

    .line 60
    .line 61
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lehv;->a(Luas;)Lmhv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Ly5g;->e:Ly5g;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 84
    .line 85
    sget-object p0, Les3;->j:Les3;

    .line 86
    .line 87
    invoke-static {p3}, Lnub;->n(Liev;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {p1, p0, p2, p3, v0}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    sget-object p0, Lru/yandex/music/kids/KidsCatalogActivity;->L:Lvdt;

    .line 100
    .line 101
    invoke-static {p3}, Lnub;->n(Liev;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, Landroid/content/Intent;

    .line 106
    .line 107
    const-class p3, Lru/yandex/music/kids/KidsCatalogActivity;

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "key.extra.args"

    .line 113
    .line 114
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_2
    invoke-static {p1, p2, p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    sget-object p0, Lpdv;->h:Lpdv;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_3
    return-object p0
.end method

.method public declared-synchronized s()Ljli;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljli;->h:Ljli;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lnub;->t()Ljli;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljli;->h:Ljli;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Ljli;->h:Ljli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnub;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "IdentityFunction"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lzzm;)Lut5;
    .locals 4

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/LaunchActionInfo;->AUTOMOTIVE_ASSISTANT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lphe;->R(Lzzm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lru/yandex/music/common/media/context/Page;->OWN_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lru/yandex/music/common/media/context/Page;->USER_PLAYLIST:Lru/yandex/music/common/media/context/Page;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v1, v0, p0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lg7a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lg7a;-><init>(Lzzm;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lr9m;

    .line 32
    .line 33
    new-instance v1, Lijd;

    .line 34
    .line 35
    const-string v2, "assistant"

    .line 36
    .line 37
    invoke-static {v2}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p1, v1, v2}, Lr9m;-><init>(Lijd;Lbk;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lhec;->k(Lru/yandex/music/common/media/context/e;Lorf;Lr9m;)Lst5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
