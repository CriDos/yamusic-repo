.class public final Ltvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvp;


# instance fields
.field public final b:Lea8;

.field public final c:Lu1c;

.field public d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljkk;

.field public final h:Lbqp;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/ref/WeakReference;

.field public final k:Lh7a;

.field public final l:Lemc;


# direct methods
.method public constructor <init>(Lof9;Lbg9;Lea8;Lu1c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltvp;->b:Lea8;

    .line 5
    .line 6
    iput-object p4, p0, Ltvp;->c:Lu1c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltvp;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltvp;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljkk;

    .line 23
    .line 24
    invoke-direct {v0}, Ljkk;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltvp;->g:Ljkk;

    .line 28
    .line 29
    new-instance v0, Lbqp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lbqp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltvp;->h:Lbqp;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltvp;->i:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v0, Lh7a;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lh7a;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltvp;->k:Lh7a;

    .line 50
    .line 51
    iget-object p2, p2, Lbg9;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lwmv;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {v3, v0, v10}, Lwmv;-><init>(Lu6o;Ltmv;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, Lea8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ldja;

    .line 62
    .line 63
    iget-object v0, v0, Ldja;->g:Lydj;

    .line 64
    .line 65
    iget-object v2, v3, Lwmv;->e:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v3, Lwmv;->i:Lmoq;

    .line 74
    .line 75
    iget-object v4, v0, Lydj;->a:Ldja;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ldja;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lwmv;->j:Lvmv;

    .line 81
    .line 82
    iget-object v4, v0, Lydj;->a:Ldja;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ldja;->c(Lvmv;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lwmv;->d:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v4, Lo18;

    .line 93
    .line 94
    invoke-direct {v4, p3, p4, p2}, Lo18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, La1d;

    .line 98
    .line 99
    sget-object v0, Lna8;->b:Lna8;

    .line 100
    .line 101
    invoke-direct {p2, v1, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lof9;->a:Ljava/util/List;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Lj8l;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v2, Lqsb;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lqsb;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, La1d;

    .line 135
    .line 136
    new-instance v5, Le88;

    .line 137
    .line 138
    invoke-direct {v5, v2, p2}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v5}, La1d;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v0

    .line 145
    :cond_3
    :goto_0
    move-object v5, p2

    .line 146
    new-instance v6, Lxql;

    .line 147
    .line 148
    invoke-direct {v6, p4}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lof9;->g:Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p1, Lof9;->f:Ljava/util/List;

    .line 154
    .line 155
    const-string v7, ""

    .line 156
    .line 157
    move-object v8, p0

    .line 158
    move-object v0, p3

    .line 159
    move-object v9, p4

    .line 160
    invoke-virtual/range {v0 .. v9}, Lea8;->K(Ljava/util/List;Ljava/util/List;Lwmv;Lo18;La1d;Lxql;Ljava/lang/String;Ltvp;Lu1c;)Lemc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, ""

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v10}, Ltvp;->l(Lemc;Ljava/lang/String;Lemc;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ltvp;->l:Lemc;

    .line 170
    .line 171
    return-void
.end method

.method public static k(Lgw8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgw8;->d()La99;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La99;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, La99;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, La99;->z()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p0, v1

    .line 52
    :goto_1
    xor-int/2addr p0, v1

    .line 53
    return p0
.end method


# virtual methods
.method public final a()Lemc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvp;->l:Lemc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltvp;->g:Ljkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhkk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhkk;-><init>(Ljkk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhkk;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lhkk;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lemc;

    .line 22
    .line 23
    iget-boolean v1, p0, Lemc;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lemc;->d:Z

    .line 29
    .line 30
    iget-object p0, p0, Lemc;->a:Lamc;

    .line 31
    .line 32
    iget-object v1, p0, Lamc;->d:Ltmv;

    .line 33
    .line 34
    new-instance v2, Lti7;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, v2}, Ltmv;->j(Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ltmv;->s()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Ldw8;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltvp;->g:Ljkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhkk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhkk;-><init>(Ljkk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lhkk;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lhkk;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lemc;

    .line 22
    .line 23
    iget-object p0, p0, Lemc;->c:Lpyp;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldw8;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lqvu;

    .line 87
    .line 88
    iget-object v3, v2, Lqvu;->n:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-static {v3}, Lzxu;->k(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lqvu;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public final d(Lemc;Ls6a;Ly59;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls6a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Le3d;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltvp;->h:Lbqp;

    .line 13
    .line 14
    iget-object p0, p0, Lbqp;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvvp;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lvvp;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbqp;->a(Lvvp;Le3d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lvvp;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lvvp;

    .line 55
    .line 56
    iget-object v1, p1, Lvvp;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p2, p3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v0}, Lbqp;->a(Lvvp;Le3d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ldw8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltvp;->g:Ljkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhkk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhkk;-><init>(Ljkk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhkk;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lhkk;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lemc;

    .line 22
    .line 23
    iget-object p0, p0, Lemc;->c:Lpyp;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpyp;->p(Ldw8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Ltvp;->h:Lbqp;

    .line 2
    .line 3
    iget-object p0, p0, Lbqp;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvvp;

    .line 43
    .line 44
    iget-object v1, v1, Lvvp;->a:Lemc;

    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final g(La99;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltvp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La99;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltvp;->d:Z

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v0, "You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an \'id\' attribute."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltvp;->c:Lu1c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Lgw8;Lylc;Ljava/lang/String;)Lemc;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvp;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lemc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v1, p2, Lamc;

    .line 13
    .line 14
    iget-object v2, p0, Ltvp;->l:Lemc;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Ltvp;->i(Lylc;)Lemc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Ltvp;->c:Lu1c;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Parent runtime for path \'%s\' is not stored."

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Ltvp;->k(Lgw8;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v0, p0, Ltvp;->b:Lea8;

    .line 62
    .line 63
    check-cast p2, Lamc;

    .line 64
    .line 65
    invoke-virtual {v0, p3, p1, p2, v3}, Lea8;->J(Ljava/lang/String;Lgw8;Lamc;Lu1c;)Lemc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p3, v1}, Ltvp;->l(Lemc;Ljava/lang/String;Lemc;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final i(Lylc;)Lemc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvp;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lemc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ls6a;Lgw8;Lylc;Lylc;)Lemc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls6a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltvp;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lemc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v1, p3, Lamc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0, p4}, Ltvp;->i(Lylc;)Lemc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Ltvp;->c:Lu1c;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Parent runtime for path \'%s\' is not stored."

    .line 40
    .line 41
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p2}, Ltvp;->k(Lgw8;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object p4, p0, Ltvp;->b:Lea8;

    .line 61
    .line 62
    check-cast p3, Lamc;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2, p3, v3}, Lea8;->J(Ljava/lang/String;Lgw8;Lamc;Lu1c;)Lemc;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2, p1, v1}, Ltvp;->l(Lemc;Ljava/lang/String;Lemc;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    if-eq p3, p4, :cond_4

    .line 73
    .line 74
    new-instance p2, Lemc;

    .line 75
    .line 76
    check-cast p3, Lamc;

    .line 77
    .line 78
    invoke-direct {p2, p3, v2, v2}, Lemc;-><init>(Lamc;Lcck;Lpyp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1, v1}, Ltvp;->l(Lemc;Ljava/lang/String;Lemc;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final l(Lemc;Ljava/lang/String;Lemc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvp;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltvp;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lemc;->a:Lamc;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltvp;->g:Ljkk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljkk;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltvp;->h:Lbqp;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvvp;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lvvp;-><init>(Lemc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbqp;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbqp;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvvp;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lvvp;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean p0, p1, Lemc;->d:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, p1, Lemc;->d:Z

    .line 61
    .line 62
    iget-object p0, p1, Lemc;->a:Lamc;

    .line 63
    .line 64
    iget-object p1, p0, Lamc;->d:Ltmv;

    .line 65
    .line 66
    new-instance p2, Lti7;

    .line 67
    .line 68
    const/16 p3, 0x1a

    .line 69
    .line 70
    invoke-direct {p2, p3, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Ltmv;->j(Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ltmv;->s()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
