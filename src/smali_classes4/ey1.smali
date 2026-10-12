.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2f;Ljava/util/List;ILf2f;Lvyr;Le5c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ley1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ley1;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Ley1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ley1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ley1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p7, p0, Ley1;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljli;Lky1;Lgy1;Lwve;Liy1;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ley1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ley1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ley1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ley1;->f:Ljava/lang/Object;

    iput p6, p0, Ley1;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ltz1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ley1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lwve;

    .line 5
    .line 6
    iget-object v0, p0, Ley1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lky1;

    .line 10
    .line 11
    iget-object v0, p0, Ley1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljli;

    .line 15
    .line 16
    iget-object v0, p0, Ley1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lgy1;

    .line 20
    .line 21
    iget-boolean v0, p0, Ley1;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lsrh;

    .line 29
    .line 30
    const/16 p1, 0x1a

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lsrh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lcr7;->b(Lwq7;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljuo;

    .line 39
    .line 40
    const/16 p1, 0x18

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljuo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Lcr7;->i(Ln36;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcr7;->close()V

    .line 49
    .line 50
    .line 51
    const-string p0, "double connect callback"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ley1;->b:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Ltur;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-interface {p2}, Lcr7;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v2, Lgy1;->j:Ldy1;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Ljli;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lpz1;

    .line 79
    .line 80
    iget-object v4, v2, Lgy1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lpz1;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v5, v3

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Ljli;->E(Lgy1;Ljava/lang/Exception;Lfy1;Lky1;Lwve;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Ley1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Liy1;

    .line 98
    .line 99
    iput-object p2, v7, Liy1;->e:Ltz1;

    .line 100
    .line 101
    iput-object p2, v2, Lgy1;->h:Ltz1;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    new-instance v1, Lfy1;

    .line 105
    .line 106
    iget v8, p0, Ley1;->a:I

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v1 .. v8}, Lfy1;-><init>(Ljli;Lky1;Lgy1;Lky1;Lwve;Liy1;I)V

    .line 112
    .line 113
    .line 114
    move-object p0, v1

    .line 115
    move-object v1, v2

    .line 116
    new-instance p1, Ldvy;

    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-direct {p1, p2, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v7, Liy1;->g:Ldvy;

    .line 123
    .line 124
    new-instance p1, Ljrp;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v7, Liy1;->h:Ljrp;

    .line 130
    .line 131
    iput-object p0, v7, Liy1;->f:Lfy1;

    .line 132
    .line 133
    iget-object p1, v7, Liy1;->e:Ltz1;

    .line 134
    .line 135
    iput-object p1, p0, Lfy1;->h:Ltz1;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p0, p0, Lfy1;->f:Lmbe;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcr7;->i(Ln36;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p0, v1, Ljli;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lfvr;

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lfvr;->a(Liy1;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public b(Lf2f;Loif;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf2f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ley1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf2f;

    .line 6
    .line 7
    iget-object v1, p0, Lf2f;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lf2f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ls7p;->k:Ls7p;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lf2f;->c:Llot;

    .line 20
    .line 21
    iget-object v1, p0, Lf2f;->c:Llot;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lf2f;->x:Lbqg;

    .line 26
    .line 27
    iget-object v1, p0, Lf2f;->x:Lbqg;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lf2f;->y:Llzr;

    .line 32
    .line 33
    iget-object p0, p0, Lf2f;->y:Llzr;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {p2, p0, v2}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c()Le5c;
    .locals 0

    .line 1
    iget-object p0, p0, Ley1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le5c;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Lf2f;
    .locals 0

    .line 1
    iget-object p0, p0, Ley1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf2f;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lvyr;
    .locals 0

    .line 1
    iget-object p0, p0, Ley1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyr;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ley1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Lf2f;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ley1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    instance-of v4, v1, Lxvo;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lxvo;

    .line 16
    .line 17
    iget v5, v4, Lxvo;->n:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Lxvo;->n:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lxvo;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lxvo;-><init>(Ley1;Lpw6;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v4, Lxvo;->l:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v6, v4, Lxvo;->n:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lxvo;->k:Loif;

    .line 46
    .line 47
    iget-object v2, v4, Lxvo;->j:Ley1;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Ley1;->a:I

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v6, v1, -0x1

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Loif;

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    invoke-virtual {v0, v12, v6}, Ley1;->b(Lf2f;Loif;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object/from16 v12, p1

    .line 84
    .line 85
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Loif;

    .line 90
    .line 91
    add-int/lit8 v11, v1, 0x1

    .line 92
    .line 93
    iget-object v1, v0, Ley1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lvyr;

    .line 97
    .line 98
    new-instance v8, Ley1;

    .line 99
    .line 100
    iget-object v1, v0, Ley1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lf2f;

    .line 104
    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, v0, Ley1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Le5c;

    .line 112
    .line 113
    iget-boolean v15, v0, Ley1;->b:Z

    .line 114
    .line 115
    invoke-direct/range {v8 .. v15}, Ley1;-><init>(Lf2f;Ljava/util/List;ILf2f;Lvyr;Le5c;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lxvo;->j:Ley1;

    .line 119
    .line 120
    iput-object v3, v4, Lxvo;->k:Loif;

    .line 121
    .line 122
    iput v7, v4, Lxvo;->n:I

    .line 123
    .line 124
    invoke-interface {v3, v8, v4}, Loif;->a(Ley1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v5, :cond_4

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    :goto_2
    check-cast v1, Lg2f;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg2f;->b()Lf2f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v3}, Ley1;->b(Lf2f;Loif;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
