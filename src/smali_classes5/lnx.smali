.class public final Llnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhux;

.field public final b:Lz3v;

.field public final c:Lk45;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lodr;

.field public final g:Ltv3;

.field public h:Loos;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lonx;Lhux;Lz3v;Lk45;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llnx;->a:Lhux;

    .line 5
    .line 6
    iput-object p3, p0, Llnx;->b:Lz3v;

    .line 7
    .line 8
    iput-object p4, p0, Llnx;->c:Lk45;

    .line 9
    .line 10
    new-instance v0, Lkwx;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lbrb;->a:Lbrb;

    .line 28
    .line 29
    const-string v6, "all"

    .line 30
    .line 31
    sget-object v7, Ljqx;->a:Ljqx;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lkwx;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Lkqx;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llnx;->d:Lbss;

    .line 42
    .line 43
    iput-object p1, p0, Llnx;->e:Lbss;

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p2, p3, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llnx;->f:Lodr;

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p1, v0, p3}, Llq4;->a(IILiv3;)Ltv3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llnx;->g:Ltv3;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llnx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    sget-object p1, Lu27;->b:Le58;

    .line 72
    .line 73
    new-instance p2, Lcww;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p2, p0, p3, v0}, Lcww;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-static {p4, p1, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final a(Llnx;Lkwx;Lhqx;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v4, p3, Lhnx;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lhnx;

    .line 10
    .line 11
    iget v5, v4, Lhnx;->p:I

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    and-int v7, v5, v6

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sub-int/2addr v5, v6

    .line 20
    iput v5, v4, Lhnx;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lhnx;

    .line 24
    .line 25
    invoke-direct {v4, p0, p3}, Lhnx;-><init>(Llnx;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v4, Lhnx;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v6, v4, Lhnx;->p:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    iget-object v1, v4, Lhnx;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v4, Lhnx;->l:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, v4, Lhnx;->k:Lhqx;

    .line 46
    .line 47
    iget-object v4, v4, Lhnx;->j:Lkwx;

    .line 48
    .line 49
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v7

    .line 55
    move-object v7, v1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lkwx;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p2, Lhqx;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p1, Lkwx;->d:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    iget-object v6, p1, Lkwx;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p2, Lhqx;->c:Ljava/util/Set;

    .line 84
    .line 85
    iput-object p1, v4, Lhnx;->j:Lkwx;

    .line 86
    .line 87
    iput-object p2, v4, Lhnx;->k:Lhqx;

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    iput-object v9, v4, Lhnx;->l:Ljava/util/List;

    .line 93
    .line 94
    iput-object v6, v4, Lhnx;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput v7, v4, Lhnx;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, v8, v4}, Llnx;->f(Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v5, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v7, v6

    .line 110
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v4, v1, Lkwx;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, Lhqx;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v6, v2, Lhqx;->d:Lutx;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x44

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v9}, Llnx;->h(Llnx;Lkwx;Ljava/util/Collection;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Liqx;I)Lkwx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static final b(Llnx;Ltmx;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Linx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Linx;

    .line 7
    .line 8
    iget v1, v0, Linx;->l:I

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
    iput v1, v0, Linx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Linx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Linx;-><init>(Llnx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Linx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Linx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Llnx;->a:Lhux;

    .line 58
    .line 59
    iget-object p1, p1, Ltmx;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Linx;->l:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lhux;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 71
    .line 72
    iput v3, v0, Linx;->l:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Llnx;->i(Lc07;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final c(Llnx;Lumx;Lpw6;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljnx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljnx;

    .line 11
    .line 12
    iget v3, v2, Ljnx;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljnx;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljnx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljnx;-><init>(Llnx;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljnx;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Ljnx;->r:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v13, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_2
    iget v3, v2, Ljnx;->o:I

    .line 57
    .line 58
    iget v4, v2, Ljnx;->n:I

    .line 59
    .line 60
    iget-object v5, v2, Ljnx;->m:Lkwx;

    .line 61
    .line 62
    iget-object v6, v2, Ljnx;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v2, Ljnx;->k:Lbss;

    .line 65
    .line 66
    iget-object v8, v2, Ljnx;->j:Lumx;

    .line 67
    .line 68
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v7

    .line 72
    move-object v15, v8

    .line 73
    move-object v7, v2

    .line 74
    move v8, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Llnx;->d:Lbss;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    move-object v7, v2

    .line 83
    move v8, v11

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object v2, v15

    .line 91
    check-cast v2, Lkwx;

    .line 92
    .line 93
    iget-object v4, v1, Lumx;->a:Lglx;

    .line 94
    .line 95
    iget-object v3, v0, Llnx;->a:Lhux;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    iget-object v3, v2, Lkwx;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkwx;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    sget-object v6, Lvwx;->b:Lvwx;

    .line 114
    .line 115
    iput-object v1, v7, Ljnx;->j:Lumx;

    .line 116
    .line 117
    iput-object v9, v7, Ljnx;->k:Lbss;

    .line 118
    .line 119
    iput-object v15, v7, Ljnx;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v7, Ljnx;->m:Lkwx;

    .line 122
    .line 123
    iput v8, v7, Ljnx;->n:I

    .line 124
    .line 125
    iput v11, v7, Ljnx;->o:I

    .line 126
    .line 127
    iput v13, v7, Ljnx;->r:I

    .line 128
    .line 129
    move-object/from16 v32, v16

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    move-object/from16 v2, v32

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, Lhux;->d(Ljava/lang/String;Lglx;Ljava/util/List;Lvwx;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v10, :cond_4

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_4
    move v3, v11

    .line 144
    move-object v6, v15

    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    move-object v15, v1

    .line 148
    move-object v1, v2

    .line 149
    :goto_2
    check-cast v1, Lc07;

    .line 150
    .line 151
    instance-of v2, v1, Lb07;

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    check-cast v1, Lb07;

    .line 156
    .line 157
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lhwx;

    .line 160
    .line 161
    iget-object v2, v15, Lumx;->a:Lglx;

    .line 162
    .line 163
    iget-object v3, v2, Lglx;->b:Ldlx;

    .line 164
    .line 165
    iget-object v4, v5, Lkwx;->a:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v14, v5, Lkwx;->c:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    move/from16 v24, v13

    .line 170
    .line 171
    iget-object v13, v5, Lkwx;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lflx;

    .line 178
    .line 179
    iget-object v2, v2, Lglx;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v4, v4, Lflx;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, v15, Lumx;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    iget-object v4, v1, Lhwx;->a:Ljava/util/List;

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    check-cast v16, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_f

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v5}, Lkwx;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v4, Ljava/util/Collection;

    .line 224
    .line 225
    move-object v13, v2

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    check-cast v13, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_e

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    check-cast v11, Lflx;

    .line 250
    .line 251
    iget-object v12, v11, Lflx;->b:Ldlx;

    .line 252
    .line 253
    iget v0, v12, Ldlx;->b:I

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    iget v5, v12, Ldlx;->a:I

    .line 258
    .line 259
    move-object/from16 p1, v6

    .line 260
    .line 261
    iget v6, v3, Ldlx;->b:I

    .line 262
    .line 263
    if-ne v0, v6, :cond_8

    .line 264
    .line 265
    iget v0, v3, Ldlx;->a:I

    .line 266
    .line 267
    if-le v5, v0, :cond_6

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v12, v5, v6, v0}, Ldlx;->a(Ldlx;III)Ldlx;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move v5, v6

    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    :goto_5
    move/from16 v20, v8

    .line 281
    .line 282
    move/from16 v6, v24

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_6
    move-object/from16 v17, v7

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x2

    .line 289
    if-ge v5, v0, :cond_7

    .line 290
    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 292
    .line 293
    invoke-static {v12, v5, v6, v7}, Ldlx;->a(Ldlx;III)Ldlx;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :cond_7
    move v5, v6

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move-object/from16 v17, v7

    .line 300
    .line 301
    if-le v0, v6, :cond_9

    .line 302
    .line 303
    move/from16 v18, v24

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/16 v18, 0x0

    .line 307
    .line 308
    :goto_6
    iget v7, v3, Ldlx;->a:I

    .line 309
    .line 310
    move/from16 v19, v7

    .line 311
    .line 312
    add-int/lit8 v7, v19, -0x1

    .line 313
    .line 314
    move/from16 v20, v8

    .line 315
    .line 316
    add-int/lit8 v8, v19, 0x1

    .line 317
    .line 318
    if-gt v7, v5, :cond_a

    .line 319
    .line 320
    if-gt v5, v8, :cond_a

    .line 321
    .line 322
    move/from16 v5, v24

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    const/4 v5, 0x0

    .line 326
    :goto_7
    if-eqz v18, :cond_c

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    if-le v0, v6, :cond_b

    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    :cond_b
    move/from16 v6, v24

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v12, v5, v0, v6}, Ldlx;->a(Ldlx;III)Ldlx;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move/from16 v6, v24

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_8
    iget-object v0, v11, Lflx;->b:Ldlx;

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Ldlx;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    iget-object v0, v11, Lflx;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v7, v11, Lflx;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v11, Lflx;->d:Lru/yandex/music/data/stores/CoverPath;

    .line 358
    .line 359
    iget-boolean v11, v11, Lflx;->e:Z

    .line 360
    .line 361
    new-instance v26, Lflx;

    .line 362
    .line 363
    move-object/from16 v27, v0

    .line 364
    .line 365
    move-object/from16 v29, v7

    .line 366
    .line 367
    move-object/from16 v30, v8

    .line 368
    .line 369
    move/from16 v31, v11

    .line 370
    .line 371
    move-object/from16 v28, v12

    .line 372
    .line 373
    invoke-direct/range {v26 .. v31}, Lflx;-><init>(Ljava/lang/String;Ldlx;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Z)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, v26

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move v11, v5

    .line 384
    move/from16 v24, v6

    .line 385
    .line 386
    move-object/from16 v5, v16

    .line 387
    .line 388
    move-object/from16 v7, v17

    .line 389
    .line 390
    move/from16 v8, v20

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    move-object/from16 v6, p1

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_e
    move-object/from16 v16, v5

    .line 398
    .line 399
    move-object/from16 p1, v6

    .line 400
    .line 401
    move-object/from16 v17, v7

    .line 402
    .line 403
    move/from16 v20, v8

    .line 404
    .line 405
    move v5, v11

    .line 406
    move/from16 v6, v24

    .line 407
    .line 408
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    iget-object v6, v1, Lhwx;->c:Lutx;

    .line 412
    .line 413
    new-instance v8, Liqx;

    .line 414
    .line 415
    iget-object v0, v15, Lumx;->c:Ldlx;

    .line 416
    .line 417
    invoke-direct {v8, v3, v0}, Liqx;-><init>(Ldlx;Ldlx;)V

    .line 418
    .line 419
    .line 420
    move-object v7, v9

    .line 421
    const/16 v9, 0x2a

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    move/from16 v25, v5

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v0, v7

    .line 428
    const/4 v7, 0x0

    .line 429
    move-object v12, v0

    .line 430
    move-object v4, v14

    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    move-object/from16 v11, v17

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v14, p1

    .line 438
    .line 439
    invoke-static/range {v0 .. v9}, Llnx;->h(Llnx;Lkwx;Ljava/util/Collection;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Liqx;I)Lkwx;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move/from16 v4, v20

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    move v4, v8

    .line 447
    move-object v12, v9

    .line 448
    move/from16 v25, v11

    .line 449
    .line 450
    move-object/from16 v19, v14

    .line 451
    .line 452
    move-object v14, v6

    .line 453
    move-object v11, v7

    .line 454
    iget-object v1, v1, Lhwx;->c:Lutx;

    .line 455
    .line 456
    iget-object v2, v5, Lkwx;->a:Ljava/util/Map;

    .line 457
    .line 458
    iget-object v3, v5, Lkwx;->b:Ljava/util/Map;

    .line 459
    .line 460
    iget-object v6, v5, Lkwx;->d:Ljava/util/List;

    .line 461
    .line 462
    iget-object v5, v5, Lkwx;->g:Lkqx;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v16, Lkwx;

    .line 480
    .line 481
    move-object/from16 v21, v1

    .line 482
    .line 483
    move-object/from16 v17, v2

    .line 484
    .line 485
    move-object/from16 v18, v3

    .line 486
    .line 487
    move-object/from16 v23, v5

    .line 488
    .line 489
    move-object/from16 v20, v6

    .line 490
    .line 491
    move-object/from16 v22, v13

    .line 492
    .line 493
    invoke-direct/range {v16 .. v23}, Lkwx;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Lkqx;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v16

    .line 497
    .line 498
    :goto_9
    invoke-virtual {v12, v14, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_10
    move v8, v4

    .line 508
    move-object v7, v11

    .line 509
    move-object v9, v12

    .line 510
    move-object v1, v15

    .line 511
    move/from16 v13, v24

    .line 512
    .line 513
    move/from16 v11, v25

    .line 514
    .line 515
    const/4 v12, 0x2

    .line 516
    const/4 v14, 0x0

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_11
    move-object v11, v7

    .line 520
    move v4, v8

    .line 521
    instance-of v1, v1, La07;

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    iget-object v0, v0, Llnx;->f:Lodr;

    .line 526
    .line 527
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iput-object v2, v11, Ljnx;->j:Lumx;

    .line 531
    .line 532
    iput-object v2, v11, Ljnx;->k:Lbss;

    .line 533
    .line 534
    iput-object v2, v11, Ljnx;->l:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, v11, Ljnx;->m:Lkwx;

    .line 537
    .line 538
    iput v4, v11, Ljnx;->n:I

    .line 539
    .line 540
    iput v3, v11, Ljnx;->o:I

    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    iput v7, v11, Ljnx;->r:I

    .line 544
    .line 545
    invoke-virtual {v0, v1, v11}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v10, :cond_12

    .line 550
    .line 551
    :goto_a
    return-object v10

    .line 552
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    return-object v2
.end method

.method public static final d(Llnx;Lvmx;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lknx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lknx;

    .line 7
    .line 8
    iget v1, v0, Lknx;->l:I

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
    iput v1, v0, Lknx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lknx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lknx;-><init>(Llnx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lknx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lknx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Llnx;->a:Lhux;

    .line 58
    .line 59
    iget-object p1, p1, Lvmx;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Lknx;->l:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lhux;->f(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 71
    .line 72
    iput v3, v0, Lknx;->l:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Llnx;->i(Lc07;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static h(Llnx;Lkwx;Ljava/util/Collection;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Liqx;I)Lkwx;
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lkwx;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p3, p1, Lkwx;->b:Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    move-object v2, p3

    .line 18
    and-int/lit8 p3, p9, 0x4

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p4, p1, Lkwx;->c:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    :cond_2
    move-object v3, p4

    .line 25
    and-int/lit8 p3, p9, 0x8

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p5, p1, Lkwx;->d:Ljava/util/List;

    .line 30
    .line 31
    :cond_3
    move-object v4, p5

    .line 32
    and-int/lit8 p3, p9, 0x10

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p1, Lkwx;->e:Lutx;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v5, p6

    .line 41
    :goto_0
    and-int/lit8 p3, p9, 0x20

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Lkwx;->f:Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v6, p7

    .line 50
    :goto_1
    and-int/lit8 p1, p9, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Ljqx;->a:Ljqx;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move-object/from16 v7, p8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    invoke-static {p2, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ll1i;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    if-ge p0, p1, :cond_7

    .line 78
    .line 79
    move p0, p1

    .line 80
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lflx;

    .line 101
    .line 102
    iget-object p2, p2, Lflx;->b:Ldlx;

    .line 103
    .line 104
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    new-instance v0, Lkwx;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lkwx;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Lkqx;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/Set;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lfnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfnx;

    .line 7
    .line 8
    iget v1, v0, Lfnx;->l:I

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
    iput v1, v0, Lfnx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfnx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfnx;-><init>(Llnx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfnx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfnx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lfnx;->l:I

    .line 57
    .line 58
    iget-object p0, p0, Llnx;->b:Lz3v;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lz3v;->D(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lm51;

    .line 95
    .line 96
    new-instance v0, Lilx;

    .line 97
    .line 98
    iget-object v1, p2, Lm51;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p2, Lm51;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, p2}, Lilx;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p0
.end method

.method public final f(Ljava/util/Set;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgnx;

    .line 7
    .line 8
    iget v1, v0, Lgnx;->m:I

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
    iput v1, v0, Lgnx;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgnx;-><init>(Llnx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgnx;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgnx;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Llnx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lgnx;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lgnx;->j:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iput v4, v0, Lgnx;->m:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Llnx;->e(Ljava/util/Set;Lpw6;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v5, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lelx;

    .line 102
    .line 103
    invoke-interface {p2}, Ljlx;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Llnx;->d:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lkwx;

    .line 9
    .line 10
    iget-object v2, v3, Lkwx;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lm1i;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x7d

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v11}, Llnx;->h(Llnx;Lkwx;Ljava/util/Collection;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Liqx;I)Lkwx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lvmx;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lvmx;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Llnx;->g:Ltv3;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object p0, v2

    .line 47
    goto :goto_0
.end method

.method public final i(Lc07;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lb07;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    iget-object p2, p0, Llnx;->d:Lbss;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lkwx;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lb07;

    .line 16
    .line 17
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpqx;

    .line 20
    .line 21
    iget-object v7, v1, Lpqx;->b:Lutx;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x6f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v10}, Llnx;->h(Llnx;Lkwx;Ljava/util/Collection;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/List;Lutx;Ljava/lang/String;Liqx;I)Lkwx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, v0, p0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    instance-of p0, p1, La07;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    iget-object p1, v1, Llnx;->f:Lodr;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lf37;->a:Lf37;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
