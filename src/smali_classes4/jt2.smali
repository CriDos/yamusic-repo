.class public final Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luw6;

.field public final c:La5j;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Luw6;La5j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljt2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ljt2;->b:Luw6;

    .line 7
    .line 8
    iput-object p4, p0, Ljt2;->c:La5j;

    .line 9
    .line 10
    iput-object p5, p0, Ljt2;->d:Ljava/util/List;

    .line 11
    .line 12
    const-class p2, Lx2i;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx2i;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lx2i;->key()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Ljt2;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljt2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljt2;->g:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljt2;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Ljt2;->g:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Ljt2;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, Ljt2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/yandex/music/shared/modernfit/MethodHandler;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v3, Lcom/yandex/music/shared/modernfit/MethodHandler;

    .line 46
    .line 47
    iget-object v4, p0, Ljt2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Ljt2;->b:Luw6;

    .line 50
    .line 51
    iget-object v7, p0, Ljt2;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Ljt2;->c:La5j;

    .line 54
    .line 55
    iget-object v9, p0, Ljt2;->d:Ljava/util/List;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/modernfit/MethodHandler;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Luw6;Ljava/lang/String;La5j;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v3, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Check failed."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v2

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v3, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    array-length p2, p1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    array-length p2, p1

    .line 111
    sub-int/2addr p2, v0

    .line 112
    aget-object p1, p1, p2

    .line 113
    .line 114
    :goto_2
    const/4 p2, 0x0

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-class v1, Lkotlin/coroutines/Continuation;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move p1, p2

    .line 125
    :goto_3
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, v3, Lcom/yandex/music/shared/modernfit/MethodHandler;->e:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 136
    .line 137
    array-length v1, p3

    .line 138
    add-int/lit8 v1, v1, -0x2

    .line 139
    .line 140
    invoke-direct {p1, p2, v1, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-static {p2, p2, p3}, Ld51;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    invoke-static {p2, p1, p3}, Ld51;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-static {p3}, Lh51;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p0, p1}, Lpzd;->r(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    if-nez p3, :cond_8

    .line 175
    .line 176
    new-array p3, p2, [Ljava/lang/Object;

    .line 177
    .line 178
    :cond_8
    move-object v6, p3

    .line 179
    iget-object p1, v3, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Lz0g;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lz0g;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v2, Lbch;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x2

    .line 193
    invoke-direct/range {v2 .. v8}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 197
    .line 198
    invoke-static {p0, v2}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
