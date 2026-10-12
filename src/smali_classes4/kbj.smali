.class public final Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkbj;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lvm6;->j:Lt31;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Ldd5;->c:Lt31;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lu31;->e:Lt31;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lu31;->d:Lt31;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpyo;->a:Lt31;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Li05;->d:Lt31;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lyn0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbj;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkbj;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lyn0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lkbj;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkbj;->a:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    invoke-static {p1}, Ltjv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    if-ne v1, v3, :cond_b

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    iget-object v4, p0, Lkbj;->c:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v5, p0, Lkbj;->c:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lvuf;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-object v5

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v4, p0, Lkbj;->b:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljbj;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Ljbj;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ljbj;-><init>(Lkbj;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lkbj;->b:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v5, v4, Ljbj;->b:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    iget-object v6, v4, Ljbj;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v8, v2

    .line 101
    :goto_2
    if-ge v8, v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Libj;

    .line 108
    .line 109
    iget-object v10, v9, Libj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, Libj;->d:Lvuf;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v0, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance v7, Libj;

    .line 131
    .line 132
    invoke-direct {v7, p1, p3, v1}, Libj;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljbj;->b(Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    :try_start_1
    iget-object p3, p0, Lkbj;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    move v0, v2

    .line 154
    :goto_4
    if-ge v0, p3, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lkbj;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lt31;

    .line 163
    .line 164
    invoke-virtual {v1, p1, p2, p0}, Lt31;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lkbj;)Lvuf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget-object p0, v4, Ljbj;->b:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Libj;

    .line 180
    .line 181
    iput-object v1, p0, Libj;->d:Lvuf;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljbj;->b(Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception p0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "No JsonAdapter for "

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Ltjv;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_5
    :try_start_3
    invoke-virtual {v4, p0}, Ljbj;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :goto_6
    invoke-virtual {v4, v2}, Ljbj;->b(Z)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :goto_7
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p0

    .line 229
    :cond_b
    invoke-static {}, Lopp;->e()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    const-string p0, "annotations == null"

    .line 234
    .line 235
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    const-string p0, "type == null"

    .line 240
    .line 241
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
