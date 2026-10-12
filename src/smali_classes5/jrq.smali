.class public final Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let7;

.field public final b:Lffv;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Let7;Lffv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljrq;->a:Let7;

    .line 11
    .line 12
    iput-object p2, p0, Ljrq;->b:Lffv;

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorageAdapter;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorageAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v0, Lra4;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljrq;->c:Lcom/google/gson/Gson;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lgrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgrq;

    .line 7
    .line 8
    iget v1, v0, Lgrq;->l:I

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
    iput v1, v0, Lgrq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgrq;-><init>(Ljrq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgrq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgrq;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljrq;->b()Lzs7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lgrq;->l:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lpnj;

    .line 78
    .line 79
    iget-object p1, p1, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmrn$a;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v3, v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :try_start_0
    iget-object v3, p0, Ljrq;->c:Lcom/google/gson/Gson;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const-class v5, Lra4;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v1, Lra4;

    .line 136
    .line 137
    invoke-static {v1}, Ldfe;->y(Lra4;)Lqa4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v3, v2, Lmrn$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    iget-object v1, v2, Lmrn$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0430 CardSelectionStorage \u0434\u043b\u044f \u043a\u043b\u044e\u0447\u0430 "

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    const-string v5, "SelectionStorage"

    .line 155
    .line 156
    invoke-static {v2, v1, v3, v5, v4}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object v0
.end method

.method public final b()Lzs7;
    .locals 2

    .line 1
    iget-object v0, p0, Ljrq;->b:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "slides_selection"

    .line 10
    .line 11
    iget-object p0, p0, Ljrq;->a:Let7;

    .line 12
    .line 13
    check-cast p0, Lgt7;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
