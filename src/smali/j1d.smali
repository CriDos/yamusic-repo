.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1d;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1d;->a:Lj1d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj1d;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lhzq;)Lh1d;
    .locals 2

    .line 1
    sget-object v0, Lj1d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lh1d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lno5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Li1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li1d;

    .line 7
    .line 8
    iget v1, v0, Li1d;->r:I

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
    iput v1, v0, Li1d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li1d;-><init>(Lj1d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Li1d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Li1d;->r:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Li1d;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Li1d;->n:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, v0, Li1d;->m:Lvoj;

    .line 44
    .line 45
    iget-object v6, v0, Li1d;->l:Lhzq;

    .line 46
    .line 47
    iget-object v7, v0, Li1d;->k:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v8, v0, Li1d;->j:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v8, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lj1d;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ll1i;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v7, p0

    .line 95
    move-object v4, v1

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lhzq;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lh1d;

    .line 124
    .line 125
    iget-object v5, p0, Lh1d;->a:Lvoj;

    .line 126
    .line 127
    move-object p0, v4

    .line 128
    check-cast p0, Ljava/util/Map;

    .line 129
    .line 130
    iput-object p0, v0, Li1d;->j:Ljava/util/Map;

    .line 131
    .line 132
    iput-object v7, v0, Li1d;->k:Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object v6, v0, Li1d;->l:Lhzq;

    .line 135
    .line 136
    iput-object v5, v0, Li1d;->m:Lvoj;

    .line 137
    .line 138
    iput-object p0, v0, Li1d;->n:Ljava/util/Map;

    .line 139
    .line 140
    iput-object v1, v0, Li1d;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Li1d;->r:I

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, p1, :cond_3

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_3
    move-object v8, v4

    .line 152
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lj1d;->a(Lhzq;)Lh1d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, Lh1d;->b:Lx57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-interface {v5, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object v4, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Subscriber "

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " has not been registered."

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    invoke-interface {v5, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_5
    return-object v4
.end method
