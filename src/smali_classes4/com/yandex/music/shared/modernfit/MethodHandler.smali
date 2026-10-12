.class public final Lcom/yandex/music/shared/modernfit/MethodHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J$\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0002H\u0083@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/modernfit/MethodHandler;",
        "",
        "",
        "args",
        "suspendInvoke",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shared-modernfit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Luw6;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Lz0g;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Luw6;Ljava/lang/String;La5j;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->c:Luw6;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-class p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-class p3, Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    filled-new-array {p1, p3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p3, Lcom/yandex/music/shared/modernfit/MethodHandler;

    .line 27
    .line 28
    const-string v0, "suspendInvoke"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->e:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-instance p1, Lz0g;

    .line 41
    .line 42
    invoke-direct {p1, p2, p4, p5, p6}, Lz0g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;La5j;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Lz0g;

    .line 46
    .line 47
    iget-object p1, p1, Lz0g;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/modernfit/MethodHandler;Ldyi;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/modernfit/MethodHandler;->suspendInvoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final suspendInvoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldyi;

    .line 7
    .line 8
    iget v1, v0, Ldyi;->o:I

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
    iput v1, v0, Ldyi;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldyi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldyi;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldyi;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldyi;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object p1, v0, Ldyi;->l:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    iget-object v2, v0, Ldyi;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Ldyi;->l:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    iget-object v2, v0, Ldyi;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Ldyi;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v2

    .line 74
    move-object v2, p1

    .line 75
    move-object p1, v5

    .line 76
    move-object v5, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Lz0g;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lz0g;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lh51;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v8, 0x0

    .line 108
    aget-object v2, v2, v8

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget-object v2, v2, v8

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Ldyi;->j:[Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Ldyi;->k:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v0, Ldyi;->l:Ljava/lang/reflect/Type;

    .line 129
    .line 130
    iput v5, v0, Ldyi;->o:I

    .line 131
    .line 132
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/yandex/music/shared/modernfit/MethodHandler;->c(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v9, v5

    .line 140
    move-object v5, p2

    .line 141
    move-object p2, v9

    .line 142
    :goto_1
    if-eqz p2, :cond_6

    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_6
    iput-object p1, v0, Ldyi;->j:[Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Ldyi;->k:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, Ldyi;->l:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    iput v6, v0, Ldyi;->o:I

    .line 152
    .line 153
    new-instance p2, Lfle;

    .line 154
    .line 155
    invoke-direct {p2, v6}, Lfle;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lfle;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lfle;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lfle;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-array p2, p2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, v3, p1}, Lpzd;->r(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-ne p2, v1, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object p1, v2

    .line 189
    move-object v2, v5

    .line 190
    :goto_2
    iput-object v7, v0, Ldyi;->j:[Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v0, Ldyi;->k:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v0, Ldyi;->l:Ljava/lang/reflect/Type;

    .line 195
    .line 196
    iput v4, v0, Ldyi;->o:I

    .line 197
    .line 198
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/yandex/music/shared/modernfit/MethodHandler;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_8

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_8
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbyi;

    .line 7
    .line 8
    iget v1, v0, Lbyi;->m:I

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
    iput v1, v0, Lbyi;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbyi;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lbyi;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lbyi;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lbyi;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Lbyi;->j:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Lz0g;

    .line 55
    .line 56
    iget-boolean p4, p4, Lz0g;->d:Z

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-object p3, v7, Lbyi;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v7, Lbyi;->m:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->c:Luw6;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    invoke-virtual/range {v1 .. v7}, Luw6;->N(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;JLpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v4, p3

    .line 84
    :cond_4
    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcyi;

    .line 7
    .line 8
    iget v1, v0, Lcyi;->l:I

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
    iput v1, v0, Lcyi;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcyi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcyi;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcyi;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcyi;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Lz0g;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p4, v6, Lz0g;->e:Z

    .line 54
    .line 55
    if-nez p4, :cond_a

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p4, v6, Lz0g;->h:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq p4, v2, :cond_3

    .line 64
    .line 65
    aget-object p3, p3, p4

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    move p3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p3, v3

    .line 81
    :goto_1
    iget-boolean p4, v6, Lz0g;->d:Z

    .line 82
    .line 83
    if-eqz p4, :cond_9

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput v4, v0, Lcyi;->l:I

    .line 92
    .line 93
    iget-object p3, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->c:Luw6;

    .line 94
    .line 95
    invoke-virtual {p3, p1, p2, v0}, Luw6;->r(Ljava/lang/String;Ljava/lang/reflect/Type;Lpw6;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p4, Lkotlin/Pair;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget-object p0, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object p3, v6, Lz0g;->f:Liwu;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Liwu;->unit()Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p3}, Liwu;->time()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, p1

    .line 138
    cmp-long p1, v0, p3

    .line 139
    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    move v3, v4

    .line 143
    :cond_6
    if-nez v3, :cond_9

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    iget-object p0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object p0, v6, Lz0g;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_9
    :goto_3
    return-object v5

    .line 154
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget p0, v6, Lz0g;->g:I

    .line 158
    .line 159
    aget-object p0, p3, p0

    .line 160
    .line 161
    invoke-static {p0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
.end method
