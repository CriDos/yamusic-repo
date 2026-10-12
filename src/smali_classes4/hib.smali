.class public final Lhib;
.super Lfib;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lodr;

.field public final m:Lodr;

.field public final n:Lbss;

.field public final o:Lodr;

.field public final p:Lodr;


# direct methods
.method public constructor <init>(Lngb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lfib;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lphb;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-boolean v2, v1, Lngb;->a:Z

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-boolean v3, v1, Lngb;->b:Z

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v1, Lngb;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, v1, Lngb;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget-boolean v6, v1, Lngb;->e:Z

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, v1, Lngb;->f:Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    iget-object v8, v1, Lngb;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v1, Lngb;->h:Lmgb;

    .line 32
    .line 33
    move-object v11, v9

    .line 34
    new-instance v9, Legb;

    .line 35
    .line 36
    iget-object v12, v10, Lmgb;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v13, Ldgb;

    .line 39
    .line 40
    iget-object v14, v10, Lmgb;->b:Llgb;

    .line 41
    .line 42
    iget-object v15, v14, Llgb;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v14, Llgb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v13, v15, v14}, Ldgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v10, Lmgb;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v10, Lmgb;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v9, v12, v13, v14, v10}, Legb;-><init>(Ljava/lang/String;Ldgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v1, Lngb;->i:Lmgb;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    new-instance v13, Legb;

    .line 61
    .line 62
    iget-object v14, v10, Lmgb;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v15, Ldgb;

    .line 65
    .line 66
    iget-object v12, v10, Lmgb;->b:Llgb;

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    iget-object v2, v12, Llgb;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v12, Llgb;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v15, v2, v12}, Ldgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v10, Lmgb;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v10, Lmgb;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v13, v14, v15, v2, v10}, Legb;-><init>(Ljava/lang/String;Ldgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v13

    .line 85
    :goto_0
    move-object v2, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move/from16 v17, v2

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v11, v1, Lngb;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v1, Lngb;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v1, Lngb;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v1, Lngb;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v1, Lngb;->n:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    iget-object v2, v1, Lngb;->o:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    iget-object v2, v1, Lngb;->p:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lngb;->q:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v16, v18

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    move/from16 v16, v17

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    move/from16 v2, v16

    .line 122
    .line 123
    move-object/from16 v16, v19

    .line 124
    .line 125
    invoke-direct/range {v1 .. v18}, Lphb;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Legb;Legb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lhib;->k:Lbss;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x7

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v2, v2, v4, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v0, Lhib;->l:Lodr;

    .line 142
    .line 143
    invoke-static {v2, v2, v4, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lhib;->m:Lodr;

    .line 148
    .line 149
    iput-object v1, v0, Lhib;->n:Lbss;

    .line 150
    .line 151
    iput-object v5, v0, Lhib;->o:Lodr;

    .line 152
    .line 153
    iput-object v2, v0, Lhib;->p:Lodr;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhib;->l:Lodr;

    .line 2
    .line 3
    sget-object v1, Lzhb;->a:Lzhb;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhib;->N(Lodr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhib;->l:Lodr;

    .line 2
    .line 3
    sget-object v1, Laib;->a:Laib;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhib;->N(Lodr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhib;->p:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lhib;->n:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhib;->o:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhib;->l:Lodr;

    .line 2
    .line 3
    sget-object v1, Lbib;->a:Lbib;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhib;->N(Lodr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhib;->k:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lqhb;->a:Lqhb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhib;->m:Lodr;

    .line 13
    .line 14
    sget-object v1, Lfgb;->a:Lfgb;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lhib;->N(Lodr;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Lodr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgib;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lgib;-><init>(Lb6d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p0, v1, v1, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Ldgb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldgb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Ldgb;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhib;->G()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "dynamic-overlay"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lhib;->m:Lodr;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    new-instance v0, Lggb;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lggb;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Lhib;->N(Lodr;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x4cd72166

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const v1, -0x30b868c

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const v1, 0x5a5ddf8

    .line 61
    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "close"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lhib;->G()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "half-expand"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lhib;->L()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v0, "expand"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lhib;->H()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void

    .line 105
    :cond_7
    new-instance v1, Lhgb;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lhgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v1}, Lhib;->N(Lodr;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
