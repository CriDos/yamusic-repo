.class public final Lxwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwr$a;,
        Lxwr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzs7<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxwr;",
        "T",
        "Lzs7;",
        "a",
        "b",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Louq;

.field public final c:Lp37;

.field public final d:Lhzp;

.field public final e:Ljava/lang/String;

.field public final f:Lvdt;

.field public final g:Lbss;

.field public h:Ljava/util/List;

.field public final i:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxwr;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxwr;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Louq;Ljava/util/List;Lp37;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxwr;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p2, p0, Lxwr;->b:Louq;

    .line 13
    .line 14
    iput-object p4, p0, Lxwr;->c:Lp37;

    .line 15
    .line 16
    new-instance p1, Lfxr;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lfxr;-><init>(Lxwr;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lhzp;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lxwr;->d:Lhzp;

    .line 28
    .line 29
    const-string p1, ".tmp"

    .line 30
    .line 31
    iput-object p1, p0, Lxwr;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lgxr;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lgxr;-><init>(Lxwr;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxwr;->f:Lvdt;

    .line 43
    .line 44
    sget-object p1, Lk3v;->a:Lk3v;

    .line 45
    .line 46
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxwr;->g:Lbss;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxwr;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lfur;

    .line 61
    .line 62
    new-instance p3, Lywr;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lywr;-><init>(Lxwr;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Laxr;

    .line 68
    .line 69
    invoke-direct {p4, p0, p2}, Laxr;-><init>(Lxwr;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p5, p3, p4}, Lfur;-><init>(Le37;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lxwr;->i:Lfur;

    .line 76
    .line 77
    return-void
.end method

.method public static final b(Lxwr;Lxwr$a$b;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhxr;

    .line 7
    .line 8
    iget v1, v0, Lhxr;->o:I

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
    iput v1, v0, Lhxr;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhxr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhxr;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhxr;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lhxr;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Le36;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object p0, v0, Lhxr;->l:Le36;

    .line 62
    .line 63
    iget-object p1, v0, Lhxr;->k:Lxwr;

    .line 64
    .line 65
    iget-object v2, v0, Lhxr;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxwr$a$b;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lxwr$a$b;->b:Le36;

    .line 80
    .line 81
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    iget-object v2, p0, Lxwr;->g:Lbss;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lsrs;

    .line 90
    .line 91
    instance-of v7, v2, Ltq7;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, Lxwr$a$b;->a:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object p1, p1, Lxwr$a$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    iput-object p2, v0, Lhxr;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Lhxr;->o:I

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1, v0}, Lxwr;->i(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p2

    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v8

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object p0, p2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    instance-of v7, v2, Lquo;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v6, v2, Lk3v;

    .line 123
    .line 124
    :goto_1
    if-eqz v6, :cond_a

    .line 125
    .line 126
    iget-object v6, p1, Lxwr$a$b;->c:Lsrs;

    .line 127
    .line 128
    if-ne v2, v6, :cond_9

    .line 129
    .line 130
    iput-object p1, v0, Lhxr;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p0, v0, Lhxr;->k:Lxwr;

    .line 133
    .line 134
    iput-object p2, v0, Lhxr;->l:Le36;

    .line 135
    .line 136
    iput v5, v0, Lhxr;->o:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lxwr;->e(Lpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    iget-object v2, p1, Lxwr$a$b;->a:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iget-object p1, p1, Lxwr$a$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    iput-object p2, v0, Lhxr;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v0, Lhxr;->k:Lxwr;

    .line 152
    .line 153
    iput-object v3, v0, Lhxr;->l:Le36;

    .line 154
    .line 155
    iput v4, v0, Lhxr;->o:I

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1, v0}, Lxwr;->i(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :goto_4
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :try_start_4
    check-cast v2, Lquo;

    .line 168
    .line 169
    iget-object p0, v2, Lquo;->a:Ljava/lang/Throwable;

    .line 170
    .line 171
    throw p0

    .line 172
    :cond_a
    instance-of p0, v2, La0d;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    check-cast v2, La0d;

    .line 177
    .line 178
    iget-object p0, v2, La0d;->a:Ljava/lang/Throwable;

    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b
    new-instance p0, Lp7k;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 188
    .line 189
    new-instance p2, Lujp;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-virtual {p0, p1}, Le36;->n0(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lmn4;->b()Le36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwr;->g:Lbss;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsrs;

    .line 12
    .line 13
    new-instance v2, Lxwr$a$b;

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lxwr$a$b;-><init>(Lkotlin/jvm/functions/Function2;Le36;Lsrs;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxwr;->i:Lfur;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lfur;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwr;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lixr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lixr;

    .line 7
    .line 8
    iget v1, v0, Lixr;->r:I

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
    iput v1, v0, Lixr;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lixr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lixr;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lixr;->r:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lixr;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltoj;

    .line 46
    .line 47
    iget-object v1, v0, Lixr;->l:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Ly1p;

    .line 50
    .line 51
    iget-object v2, v0, Lixr;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lc2p;

    .line 54
    .line 55
    iget-object v0, v0, Lixr;->j:Lxwr;

    .line 56
    .line 57
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p0, v0, Lixr;->o:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v2, v0, Lixr;->n:Lkxr;

    .line 71
    .line 72
    iget-object v7, v0, Lixr;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ly1p;

    .line 75
    .line 76
    iget-object v8, v0, Lixr;->l:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v8, Lc2p;

    .line 79
    .line 80
    iget-object v9, v0, Lixr;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ltoj;

    .line 83
    .line 84
    iget-object v10, v0, Lixr;->j:Lxwr;

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lixr;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lc2p;

    .line 94
    .line 95
    iget-object v2, v0, Lixr;->l:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v2, Lc2p;

    .line 98
    .line 99
    iget-object v7, v0, Lixr;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ltoj;

    .line 102
    .line 103
    iget-object v8, v0, Lixr;->j:Lxwr;

    .line 104
    .line 105
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lxwr;->g:Lbss;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, Lk3v;->a:Lk3v;

    .line 119
    .line 120
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Lquo;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string p0, "Check failed."

    .line 136
    .line 137
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_6
    :goto_1
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance p1, Lc2p;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Lixr;->j:Lxwr;

    .line 151
    .line 152
    iput-object v7, v0, Lixr;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lixr;->l:Ljava/io/Serializable;

    .line 155
    .line 156
    iput-object p1, v0, Lixr;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Lixr;->r:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lxwr;->h(Lpw6;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_7

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    move-object v8, p0

    .line 169
    move-object p0, p1

    .line 170
    move-object p1, v2

    .line 171
    move-object v2, p0

    .line 172
    :goto_2
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p0, Ly1p;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkxr;

    .line 180
    .line 181
    invoke-direct {p1, v7, p0, v2, v8}, Lkxr;-><init>(Ltoj;Ly1p;Lc2p;Lxwr;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v8, Lxwr;->h:Ljava/util/List;

    .line 185
    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    move-object p1, v7

    .line 189
    move-object v7, p0

    .line 190
    move-object p0, p1

    .line 191
    move-object p1, v0

    .line 192
    move-object v0, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v10, v7

    .line 201
    move-object v7, p0

    .line 202
    move-object p0, v9

    .line 203
    move-object v9, v10

    .line 204
    move-object v10, v8

    .line 205
    move-object v8, v2

    .line 206
    move-object v2, p1

    .line 207
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    iput-object v10, v0, Lixr;->j:Lxwr;

    .line 220
    .line 221
    iput-object v9, v0, Lixr;->k:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v0, Lixr;->l:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v7, v0, Lixr;->m:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lixr;->n:Lkxr;

    .line 228
    .line 229
    iput-object p0, v0, Lixr;->o:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v4, v0, Lixr;->r:I

    .line 232
    .line 233
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object p1, v0

    .line 241
    move-object v2, v8

    .line 242
    move-object p0, v9

    .line 243
    move-object v0, v10

    .line 244
    :goto_4
    iput-object v6, v0, Lxwr;->h:Ljava/util/List;

    .line 245
    .line 246
    iput-object v0, p1, Lixr;->j:Lxwr;

    .line 247
    .line 248
    iput-object v2, p1, Lixr;->k:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, p1, Lixr;->l:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-object p0, p1, Lixr;->m:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p1, Lixr;->n:Lkxr;

    .line 255
    .line 256
    iput-object v6, p1, Lixr;->o:Ljava/util/Iterator;

    .line 257
    .line 258
    iput v3, p1, Lixr;->r:I

    .line 259
    .line 260
    invoke-interface {p0, p1}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_b

    .line 265
    .line 266
    :goto_5
    return-object v1

    .line 267
    :cond_b
    move-object v1, v7

    .line 268
    :goto_6
    :try_start_0
    iput-boolean v5, v1, Ly1p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Lxwr;->g:Lbss;

    .line 274
    .line 275
    new-instance p1, Ltq7;

    .line 276
    .line 277
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v1, 0x0

    .line 287
    :goto_7
    invoke-direct {p1, v1, v0}, Ltq7;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llxr;

    .line 7
    .line 8
    iget v1, v0, Llxr;->m:I

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
    iput v1, v0, Llxr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llxr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llxr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llxr;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Llxr;->j:Lxwr;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Llxr;->j:Lxwr;

    .line 55
    .line 56
    iput v4, v0, Llxr;->m:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lxwr;->d(Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    iget-object p0, p0, Lxwr;->g:Lbss;

    .line 69
    .line 70
    new-instance v0, Lquo;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lquo;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmxr;

    .line 7
    .line 8
    iget v1, v0, Lmxr;->m:I

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
    iput v1, v0, Lmxr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmxr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmxr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmxr;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lmxr;->j:Lxwr;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lmxr;->j:Lxwr;

    .line 55
    .line 56
    iput v4, v0, Lmxr;->m:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lxwr;->d(Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    iget-object p0, p0, Lxwr;->g:Lbss;

    .line 66
    .line 67
    new-instance v0, Lquo;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lquo;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnxr;

    .line 7
    .line 8
    iget v1, v0, Lnxr;->n:I

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
    iput v1, v0, Lnxr;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnxr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnxr;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnxr;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lnxr;->k:Ljava/io/FileInputStream;

    .line 38
    .line 39
    iget-object v0, v0, Lnxr;->j:Lxwr;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxwr;->c()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Lxwr;->b:Louq;

    .line 66
    .line 67
    iput-object p0, v0, Lnxr;->j:Lxwr;

    .line 68
    .line 69
    iput-object p1, v0, Lnxr;->k:Ljava/io/FileInputStream;

    .line 70
    .line 71
    iput v4, v0, Lnxr;->n:I

    .line 72
    .line 73
    invoke-interface {v2, p1, v0}, Louq;->c(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    move-object p1, v5

    .line 84
    :goto_1
    :try_start_3
    invoke-static {p0, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v5, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_5
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    move-object p0, p1

    .line 104
    :goto_3
    invoke-virtual {v0}, Lxwr;->c()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p0, v0, Lxwr;->b:Louq;

    .line 115
    .line 116
    invoke-interface {p0}, Louq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    throw p0
.end method

.method public final getData()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwr;->d:Lhzp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loxr;

    .line 7
    .line 8
    iget v1, v0, Loxr;->n:I

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
    iput v1, v0, Loxr;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loxr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loxr;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loxr;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Loxr;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Loxr;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo37;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, v0, Loxr;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lo37;

    .line 64
    .line 65
    iget-object v2, v0, Loxr;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxwr;

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, v0, Loxr;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxwr;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo37; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iput-object p0, v0, Loxr;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Loxr;->n:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lxwr;->g(Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Lo37; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p0

    .line 98
    :goto_1
    iget-object v2, p0, Lxwr;->c:Lp37;

    .line 99
    .line 100
    iput-object p0, v0, Loxr;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Loxr;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Loxr;->n:I

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lp37;->a(Lo37;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v6, v2

    .line 114
    move-object v2, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_2
    :try_start_3
    iput-object p0, v0, Loxr;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Loxr;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Loxr;->n:I

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0}, Lxwr;->j(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    return-object p1

    .line 131
    :catch_2
    move-exception p1

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_4
    invoke-static {v0, p0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpxr;

    .line 7
    .line 8
    iget v1, v0, Lpxr;->o:I

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
    iput v1, v0, Lpxr;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpxr;-><init>(Lxwr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpxr;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpxr;->o:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lpxr;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lpxr;->j:Lxwr;

    .line 46
    .line 47
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object p0, v0, Lpxr;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Lpxr;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ltq7;

    .line 63
    .line 64
    iget-object p2, v0, Lpxr;->j:Lxwr;

    .line 65
    .line 66
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lxwr;->g:Lbss;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ltq7;

    .line 80
    .line 81
    iget-object v2, p3, Ltq7;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, v4

    .line 91
    :goto_1
    iget v8, p3, Ltq7;->b:I

    .line 92
    .line 93
    if-ne v2, v8, :cond_b

    .line 94
    .line 95
    iget-object v2, p3, Ltq7;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v8, Lqxr;

    .line 98
    .line 99
    invoke-direct {v8, p1, v2, v7}, Lqxr;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lpxr;->j:Lxwr;

    .line 103
    .line 104
    iput-object p3, v0, Lpxr;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lpxr;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Lpxr;->o:I

    .line 109
    .line 110
    invoke-static {p2, v8, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object p2, p3

    .line 118
    move-object p3, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v2

    .line 122
    :goto_2
    iget-object v2, p1, Ltq7;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v2, v4

    .line 132
    :goto_3
    iget p1, p1, Ltq7;->b:I

    .line 133
    .line 134
    if-ne v2, p1, :cond_a

    .line 135
    .line 136
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    iput-object p2, v0, Lpxr;->j:Lxwr;

    .line 144
    .line 145
    iput-object p3, v0, Lpxr;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v0, Lpxr;->l:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Lpxr;->o:I

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Lxwr;->j(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_8

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_8
    move-object p1, p2

    .line 159
    move-object p0, p3

    .line 160
    :goto_5
    iget-object p1, p1, Lxwr;->g:Lbss;

    .line 161
    .line 162
    new-instance p2, Ltq7;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_9
    invoke-direct {p2, v4, p0}, Ltq7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v7, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_b
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v7
.end method

.method public final j(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lrxr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lrxr;

    .line 9
    .line 10
    iget v2, v1, Lrxr;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrxr;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrxr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lrxr;-><init>(Lxwr;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lrxr;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lrxr;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lrxr;->m:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object p1, v1, Lrxr;->l:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v2, v1, Lrxr;->k:Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, v1, Lrxr;->j:Lxwr;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxwr;->c()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxwr;->c()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, p0, Lxwr;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v6, p0, Lxwr;->b:Louq;

    .line 112
    .line 113
    new-instance v7, Lxwr$b;

    .line 114
    .line 115
    invoke-direct {v7, v3}, Lxwr$b;-><init>(Ljava/io/FileOutputStream;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lrxr;->j:Lxwr;

    .line 119
    .line 120
    iput-object p2, v1, Lrxr;->k:Ljava/io/File;

    .line 121
    .line 122
    iput-object v3, v1, Lrxr;->l:Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iput-object v3, v1, Lrxr;->m:Ljava/io/FileOutputStream;

    .line 125
    .line 126
    iput v5, v1, Lrxr;->p:I

    .line 127
    .line 128
    invoke-interface {v6, p1, v7, v1}, Louq;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne p1, v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    move-object v1, p0

    .line 136
    move-object v2, p2

    .line 137
    move-object p0, v3

    .line 138
    move-object p1, p0

    .line 139
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {p1, v4}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lxwr;->c()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    move-object p2, v2

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    move-object v2, p2

    .line 190
    move-object p1, v3

    .line 191
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catchall_2
    move-exception p2

    .line 193
    :try_start_7
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 197
    :catch_1
    move-exception p0

    .line 198
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_6
    throw p0

    .line 208
    :cond_7
    const-string p0, "Unable to create parent directories of "

    .line 209
    .line 210
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v4
.end method
