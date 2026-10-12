.class public final Lrad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpad;


# instance fields
.field public final a:Lbh0;

.field public final b:Lx5;

.field public final c:Lzg0;

.field public final d:Lzg0;

.field public final e:Lch0;

.field public final f:Labd;

.field public final g:Lnad;

.field public final h:Le4y;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Lbnj;

.field public final k:Linj;

.field public l:Labd;


# direct methods
.method public constructor <init>(Lx5;Lbh0;Lx5;Lzg0;Lzg0;Lch0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrad;->a:Lbh0;

    .line 5
    .line 6
    iput-object p3, p0, Lrad;->b:Lx5;

    .line 7
    .line 8
    iput-object p4, p0, Lrad;->c:Lzg0;

    .line 9
    .line 10
    iput-object p5, p0, Lrad;->d:Lzg0;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, p0, Lrad;->e:Lch0;

    .line 15
    .line 16
    new-instance v0, Labd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v4, v3, v2}, Labd;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrad;->f:Labd;

    .line 25
    .line 26
    new-instance v8, Lnad;

    .line 27
    .line 28
    new-instance v0, Lzg0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v3, Lrad;

    .line 34
    .line 35
    const-string v4, "invalidateOwnerFocusState"

    .line 36
    .line 37
    const-string v5, "invalidateOwnerFocusState()V"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    move-object v7, v0

    .line 44
    new-instance v0, Lqad;

    .line 45
    .line 46
    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-class v2, Lrad;

    .line 50
    .line 51
    const-string v3, "rootState"

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lw4o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v9, v0

    .line 58
    new-instance v0, Lch0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const-class v3, Lrad;

    .line 63
    .line 64
    const-string v5, "activeFocusTargetNode"

    .line 65
    .line 66
    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v0 .. v6}, Lch0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct {v8, p1, v7, v9, v2}, Lnad;-><init>(Lx5;Lzg0;Lqad;Lch0;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lrad;->g:Lnad;

    .line 77
    .line 78
    new-instance v0, Le4y;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v0, v2}, Le4y;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lc5q;->a:[J

    .line 86
    .line 87
    new-instance v2, Lxnj;

    .line 88
    .line 89
    invoke-direct {v2}, Lxnj;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lrad;->h:Le4y;

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lrad;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lrad;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 100
    .line 101
    new-instance v0, Linj;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v2}, Linj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lrad;->k:Linj;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lrad;->l:Labd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lrad;->f(Labd;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyad;->a:Lyad;

    .line 13
    .line 14
    sget-object v2, Lyad;->d:Lyad;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v2}, Labd;->d1(Lyad;Lyad;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Leaj;->a:Leaj;

    .line 20
    .line 21
    iget-boolean p0, p0, Leaj;->n:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {p0}, Lzcf;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Leaj;->a:Leaj;

    .line 31
    .line 32
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 33
    .line 34
    invoke-static {p1}, Lj35;->k0(Loe8;)Llgg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v2, p1, Llgg;->F:Lr7k;

    .line 41
    .line 42
    iget-object v2, v2, Lr7k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Leaj;

    .line 45
    .line 46
    iget v2, v2, Leaj;->d:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz p0, :cond_a

    .line 53
    .line 54
    iget v2, p0, Leaj;->c:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, v1

    .line 62
    :goto_2
    if-eqz v2, :cond_9

    .line 63
    .line 64
    instance-of v4, v2, Labd;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v2, Labd;

    .line 69
    .line 70
    sget-object v4, Lyad;->b:Lyad;

    .line 71
    .line 72
    sget-object v5, Lyad;->d:Lyad;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Labd;->d1(Lyad;Lyad;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget v4, v2, Leaj;->c:I

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0x400

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    instance-of v4, v2, Lye8;

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lye8;

    .line 90
    .line 91
    iget-object v4, v4, Lye8;->p:Leaj;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_3
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget v7, v4, Leaj;->c:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x400

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v0, :cond_3

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Ljoj;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Leaj;

    .line 116
    .line 117
    invoke-direct {v3, v5, v7}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_5
    invoke-virtual {v3, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    iget-object v4, v4, Leaj;->f:Leaj;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-ne v6, v0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_5
    invoke-static {v3}, Lj35;->h(Ljoj;)Leaj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object p0, p1, Llgg;->F:Lr7k;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, p0, Lr7k;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lwmt;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move-object p0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lrad;->f:Labd;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxs3;->A(Labd;I)Lvd7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lrad;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lrad;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lrad;->c:Lzg0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lzg0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_4
    return v0
.end method

.method public final c(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lrad;->f:Labd;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lrad;->g:Lnad;

    .line 9
    .line 10
    iget-boolean v1, v1, Lnad;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Lx0g;->S(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v5}, Lxde;->I(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lrad;->j:Lbnj;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lbnj;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v1, v5}, Lbnj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lrad;->j:Lbnj;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v3, v4}, Lbnj;->d(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v6}, Lxde;->I(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lrad;->j:Lbnj;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lbnj;->a(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lrad;->j:Lbnj;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Lbnj;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lpx3;->H(Labd;)Labd;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    const-string v1, "visitAncestors called on an unattached node"

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    :try_start_3
    iget-object v5, p0, Leaj;->a:Leaj;

    .line 98
    .line 99
    iget-boolean v5, v5, Leaj;->n:Z

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 104
    .line 105
    invoke-static {v5}, Lzcf;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v5, p0, Leaj;->a:Leaj;

    .line 109
    .line 110
    iget v7, v5, Leaj;->d:I

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0x2400

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-object v5, v5, Leaj;->f:Leaj;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    :goto_1
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget v8, v5, Leaj;->c:I

    .line 122
    .line 123
    and-int/lit16 v9, v8, 0x2400

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x400

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v7, v5

    .line 133
    :cond_7
    iget-object v5, v5, Leaj;->f:Leaj;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v7, v4

    .line 137
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 138
    .line 139
    :cond_a
    if-eqz p0, :cond_17

    .line 140
    .line 141
    iget-object v5, p0, Leaj;->a:Leaj;

    .line 142
    .line 143
    iget-boolean v5, v5, Leaj;->n:Z

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v5, p0, Leaj;->a:Leaj;

    .line 151
    .line 152
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    if-eqz p0, :cond_16

    .line 157
    .line 158
    iget-object v7, p0, Llgg;->F:Lr7k;

    .line 159
    .line 160
    iget-object v7, v7, Lr7k;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Leaj;

    .line 163
    .line 164
    iget v7, v7, Leaj;->d:I

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x2000

    .line 167
    .line 168
    if-eqz v7, :cond_14

    .line 169
    .line 170
    :goto_4
    if-eqz v5, :cond_14

    .line 171
    .line 172
    iget v7, v5, Leaj;->c:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x2000

    .line 175
    .line 176
    if-eqz v7, :cond_13

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    move-object v7, v5

    .line 180
    :goto_5
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v9, v7, Lb1g;

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    iget v9, v7, Leaj;->c:I

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x2000

    .line 190
    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    instance-of v9, v7, Lye8;

    .line 194
    .line 195
    if-eqz v9, :cond_12

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    check-cast v9, Lye8;

    .line 199
    .line 200
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 201
    .line 202
    move v10, v2

    .line 203
    :goto_6
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v11, v9, Leaj;->c:I

    .line 206
    .line 207
    and-int/lit16 v11, v11, 0x2000

    .line 208
    .line 209
    if-eqz v11, :cond_10

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    if-ne v10, v6, :cond_d

    .line 214
    .line 215
    move-object v7, v9

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    if-nez v8, :cond_e

    .line 218
    .line 219
    new-instance v8, Ljoj;

    .line 220
    .line 221
    new-array v11, v3, [Leaj;

    .line 222
    .line 223
    invoke-direct {v8, v2, v11}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    if-eqz v7, :cond_f

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v4

    .line 232
    :cond_f
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_7
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    if-ne v10, v6, :cond_12

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_5

    .line 246
    :cond_13
    iget-object v5, v5, Leaj;->e:Leaj;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_14
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_15

    .line 254
    .line 255
    iget-object v5, p0, Llgg;->F:Lr7k;

    .line 256
    .line 257
    if-eqz v5, :cond_15

    .line 258
    .line 259
    iget-object v5, v5, Lr7k;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lwmt;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_15
    move-object v5, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_16
    move-object v7, v4

    .line 267
    :goto_8
    check-cast v7, Lb1g;

    .line 268
    .line 269
    if-eqz v7, :cond_17

    .line 270
    .line 271
    check-cast v7, Leaj;

    .line 272
    .line 273
    iget-object v7, v7, Leaj;->a:Leaj;

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_17
    iget-object p0, v0, Leaj;->a:Leaj;

    .line 278
    .line 279
    iget-boolean p0, p0, Leaj;->n:Z

    .line 280
    .line 281
    if-nez p0, :cond_18

    .line 282
    .line 283
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    iget-object p0, v0, Leaj;->a:Leaj;

    .line 287
    .line 288
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 289
    .line 290
    invoke-static {v0}, Lj35;->k0(Loe8;)Llgg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_9
    if-eqz v0, :cond_23

    .line 295
    .line 296
    iget-object v5, v0, Llgg;->F:Lr7k;

    .line 297
    .line 298
    iget-object v5, v5, Lr7k;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Leaj;

    .line 301
    .line 302
    iget v5, v5, Leaj;->d:I

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x2000

    .line 305
    .line 306
    if-eqz v5, :cond_21

    .line 307
    .line 308
    :goto_a
    if-eqz p0, :cond_21

    .line 309
    .line 310
    iget v5, p0, Leaj;->c:I

    .line 311
    .line 312
    and-int/lit16 v5, v5, 0x2000

    .line 313
    .line 314
    if-eqz v5, :cond_20

    .line 315
    .line 316
    move-object v5, p0

    .line 317
    move-object v7, v4

    .line 318
    :goto_b
    if-eqz v5, :cond_20

    .line 319
    .line 320
    instance-of v8, v5, Lb1g;

    .line 321
    .line 322
    if-eqz v8, :cond_19

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_19
    iget v8, v5, Leaj;->c:I

    .line 326
    .line 327
    and-int/lit16 v8, v8, 0x2000

    .line 328
    .line 329
    if-eqz v8, :cond_1f

    .line 330
    .line 331
    instance-of v8, v5, Lye8;

    .line 332
    .line 333
    if-eqz v8, :cond_1f

    .line 334
    .line 335
    move-object v8, v5

    .line 336
    check-cast v8, Lye8;

    .line 337
    .line 338
    iget-object v8, v8, Lye8;->p:Leaj;

    .line 339
    .line 340
    move v9, v2

    .line 341
    :goto_c
    if-eqz v8, :cond_1e

    .line 342
    .line 343
    iget v10, v8, Leaj;->c:I

    .line 344
    .line 345
    and-int/lit16 v10, v10, 0x2000

    .line 346
    .line 347
    if-eqz v10, :cond_1d

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    if-ne v9, v6, :cond_1a

    .line 352
    .line 353
    move-object v5, v8

    .line 354
    goto :goto_d

    .line 355
    :cond_1a
    if-nez v7, :cond_1b

    .line 356
    .line 357
    new-instance v7, Ljoj;

    .line 358
    .line 359
    new-array v10, v3, [Leaj;

    .line 360
    .line 361
    invoke-direct {v7, v2, v10}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    if-eqz v5, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Ljoj;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v5, v4

    .line 370
    :cond_1c
    invoke-virtual {v7, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1d
    :goto_d
    iget-object v8, v8, Leaj;->f:Leaj;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1f
    invoke-static {v7}, Lj35;->h(Ljoj;)Leaj;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_b

    .line 384
    :cond_20
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_21
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_22

    .line 392
    .line 393
    iget-object p0, v0, Llgg;->F:Lr7k;

    .line 394
    .line 395
    if-eqz p0, :cond_22

    .line 396
    .line 397
    iget-object p0, p0, Lr7k;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lwmt;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_22
    move-object p0, v4

    .line 403
    goto :goto_9

    .line 404
    :cond_23
    move-object v5, v4

    .line 405
    :goto_e
    check-cast v5, Lb1g;

    .line 406
    .line 407
    if-eqz v5, :cond_24

    .line 408
    .line 409
    check-cast v5, Leaj;

    .line 410
    .line 411
    iget-object v7, v5, Leaj;->a:Leaj;

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_24
    move-object v7, v4

    .line 415
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 416
    .line 417
    iget-object p0, v7, Leaj;->a:Leaj;

    .line 418
    .line 419
    iget-boolean p0, p0, Leaj;->n:Z

    .line 420
    .line 421
    if-nez p0, :cond_26

    .line 422
    .line 423
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_26
    iget-object p0, v7, Leaj;->a:Leaj;

    .line 427
    .line 428
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 429
    .line 430
    invoke-static {v7}, Lj35;->k0(Loe8;)Llgg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v1, v4

    .line 435
    :goto_10
    if-eqz v0, :cond_32

    .line 436
    .line 437
    iget-object v5, v0, Llgg;->F:Lr7k;

    .line 438
    .line 439
    iget-object v5, v5, Lr7k;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Leaj;

    .line 442
    .line 443
    iget v5, v5, Leaj;->d:I

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x2000

    .line 446
    .line 447
    if-eqz v5, :cond_30

    .line 448
    .line 449
    :goto_11
    if-eqz p0, :cond_30

    .line 450
    .line 451
    iget v5, p0, Leaj;->c:I

    .line 452
    .line 453
    and-int/lit16 v5, v5, 0x2000

    .line 454
    .line 455
    if-eqz v5, :cond_2f

    .line 456
    .line 457
    move-object v5, p0

    .line 458
    move-object v8, v4

    .line 459
    :goto_12
    if-eqz v5, :cond_2f

    .line 460
    .line 461
    instance-of v9, v5, Lb1g;

    .line 462
    .line 463
    if-eqz v9, :cond_28

    .line 464
    .line 465
    if-nez v1, :cond_27

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_28
    iget v9, v5, Leaj;->c:I

    .line 477
    .line 478
    and-int/lit16 v9, v9, 0x2000

    .line 479
    .line 480
    if-eqz v9, :cond_2e

    .line 481
    .line 482
    instance-of v9, v5, Lye8;

    .line 483
    .line 484
    if-eqz v9, :cond_2e

    .line 485
    .line 486
    move-object v9, v5

    .line 487
    check-cast v9, Lye8;

    .line 488
    .line 489
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 490
    .line 491
    move v10, v2

    .line 492
    :goto_13
    if-eqz v9, :cond_2d

    .line 493
    .line 494
    iget v11, v9, Leaj;->c:I

    .line 495
    .line 496
    and-int/lit16 v11, v11, 0x2000

    .line 497
    .line 498
    if-eqz v11, :cond_2c

    .line 499
    .line 500
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    if-ne v10, v6, :cond_29

    .line 503
    .line 504
    move-object v5, v9

    .line 505
    goto :goto_14

    .line 506
    :cond_29
    if-nez v8, :cond_2a

    .line 507
    .line 508
    new-instance v8, Ljoj;

    .line 509
    .line 510
    new-array v11, v3, [Leaj;

    .line 511
    .line 512
    invoke-direct {v8, v2, v11}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_2a
    if-eqz v5, :cond_2b

    .line 516
    .line 517
    invoke-virtual {v8, v5}, Ljoj;->d(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v5, v4

    .line 521
    :cond_2b
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_2c
    :goto_14
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_2e
    :goto_15
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto :goto_12

    .line 535
    :cond_2f
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_30
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_31

    .line 543
    .line 544
    iget-object p0, v0, Llgg;->F:Lr7k;

    .line 545
    .line 546
    if-eqz p0, :cond_31

    .line 547
    .line 548
    iget-object p0, p0, Lr7k;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lwmt;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_31
    move-object p0, v4

    .line 554
    goto :goto_10

    .line 555
    :cond_32
    if-eqz v1, :cond_35

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    add-int/lit8 p0, p0, -0x1

    .line 562
    .line 563
    if-ltz p0, :cond_35

    .line 564
    .line 565
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 566
    .line 567
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Lb1g;

    .line 572
    .line 573
    invoke-interface {p0, p1}, Lb1g;->Z(Landroid/view/KeyEvent;)Z

    .line 574
    .line 575
    .line 576
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    if-eqz p0, :cond_33

    .line 578
    .line 579
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    .line 581
    .line 582
    return v6

    .line 583
    :cond_33
    if-gez v0, :cond_34

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_34
    move p0, v0

    .line 587
    goto :goto_16

    .line 588
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Leaj;->a:Leaj;

    .line 589
    .line 590
    new-instance v0, Lc2p;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lc2p;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object p0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 601
    .line 602
    :goto_18
    iget-object p0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz p0, :cond_3d

    .line 605
    .line 606
    instance-of v8, p0, Lb1g;

    .line 607
    .line 608
    if-eqz v8, :cond_36

    .line 609
    .line 610
    check-cast p0, Lb1g;

    .line 611
    .line 612
    invoke-interface {p0, p1}, Lb1g;->Z(Landroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    if-eqz p0, :cond_3c

    .line 617
    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    return v6

    .line 622
    :cond_36
    :try_start_5
    move-object v8, p0

    .line 623
    check-cast v8, Leaj;

    .line 624
    .line 625
    iget v8, v8, Leaj;->c:I

    .line 626
    .line 627
    and-int/lit16 v8, v8, 0x2000

    .line 628
    .line 629
    if-eqz v8, :cond_3c

    .line 630
    .line 631
    instance-of v8, p0, Lye8;

    .line 632
    .line 633
    if-eqz v8, :cond_3c

    .line 634
    .line 635
    check-cast p0, Lye8;

    .line 636
    .line 637
    iget-object p0, p0, Lye8;->p:Leaj;

    .line 638
    .line 639
    move v8, v2

    .line 640
    :goto_19
    if-eqz p0, :cond_3b

    .line 641
    .line 642
    iget v9, p0, Leaj;->c:I

    .line 643
    .line 644
    and-int/lit16 v9, v9, 0x2000

    .line 645
    .line 646
    if-eqz v9, :cond_3a

    .line 647
    .line 648
    add-int/lit8 v8, v8, 0x1

    .line 649
    .line 650
    if-ne v8, v6, :cond_37

    .line 651
    .line 652
    iput-object p0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_37
    iget-object v9, v0, Lc2p;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v9, Ljoj;

    .line 658
    .line 659
    if-nez v9, :cond_38

    .line 660
    .line 661
    new-instance v9, Ljoj;

    .line 662
    .line 663
    new-array v10, v3, [Leaj;

    .line 664
    .line 665
    invoke-direct {v9, v2, v10}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_38
    iput-object v9, v0, Lc2p;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v10, v5, Lc2p;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v10, Leaj;

    .line 673
    .line 674
    if-eqz v10, :cond_39

    .line 675
    .line 676
    invoke-virtual {v9, v10}, Ljoj;->d(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v4, v5, Lc2p;->a:Ljava/lang/Object;

    .line 680
    .line 681
    :cond_39
    iget-object v9, v0, Lc2p;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, Ljoj;

    .line 684
    .line 685
    if-eqz v9, :cond_3a

    .line 686
    .line 687
    invoke-virtual {v9, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_3a
    :goto_1a
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_3c
    iget-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Ljoj;

    .line 699
    .line 700
    invoke-static {p0}, Lj35;->h(Ljoj;)Leaj;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    iput-object p0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    if-eqz p0, :cond_3e

    .line 718
    .line 719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    .line 721
    .line 722
    return v6

    .line 723
    :cond_3e
    :try_start_6
    iget-object p0, v7, Leaj;->a:Leaj;

    .line 724
    .line 725
    new-instance p2, Lc2p;

    .line 726
    .line 727
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lc2p;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 736
    .line 737
    :goto_1b
    iget-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 738
    .line 739
    if-eqz p0, :cond_46

    .line 740
    .line 741
    instance-of v5, p0, Lb1g;

    .line 742
    .line 743
    if-eqz v5, :cond_3f

    .line 744
    .line 745
    check-cast p0, Lb1g;

    .line 746
    .line 747
    invoke-interface {p0, p1}, Lb1g;->h0(Landroid/view/KeyEvent;)Z

    .line 748
    .line 749
    .line 750
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 751
    if-eqz p0, :cond_45

    .line 752
    .line 753
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 754
    .line 755
    .line 756
    return v6

    .line 757
    :cond_3f
    :try_start_7
    move-object v5, p0

    .line 758
    check-cast v5, Leaj;

    .line 759
    .line 760
    iget v5, v5, Leaj;->c:I

    .line 761
    .line 762
    and-int/lit16 v5, v5, 0x2000

    .line 763
    .line 764
    if-eqz v5, :cond_45

    .line 765
    .line 766
    instance-of v5, p0, Lye8;

    .line 767
    .line 768
    if-eqz v5, :cond_45

    .line 769
    .line 770
    check-cast p0, Lye8;

    .line 771
    .line 772
    iget-object p0, p0, Lye8;->p:Leaj;

    .line 773
    .line 774
    move v5, v2

    .line 775
    :goto_1c
    if-eqz p0, :cond_44

    .line 776
    .line 777
    iget v7, p0, Leaj;->c:I

    .line 778
    .line 779
    and-int/lit16 v7, v7, 0x2000

    .line 780
    .line 781
    if-eqz v7, :cond_43

    .line 782
    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    if-ne v5, v6, :cond_40

    .line 786
    .line 787
    iput-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :cond_40
    iget-object v7, p2, Lc2p;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v7, Ljoj;

    .line 793
    .line 794
    if-nez v7, :cond_41

    .line 795
    .line 796
    new-instance v7, Ljoj;

    .line 797
    .line 798
    new-array v8, v3, [Leaj;

    .line 799
    .line 800
    invoke-direct {v7, v2, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_41
    iput-object v7, p2, Lc2p;->a:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v8, v0, Lc2p;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v8, Leaj;

    .line 808
    .line 809
    if-eqz v8, :cond_42

    .line 810
    .line 811
    invoke-virtual {v7, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iput-object v4, v0, Lc2p;->a:Ljava/lang/Object;

    .line 815
    .line 816
    :cond_42
    iget-object v7, p2, Lc2p;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v7, Ljoj;

    .line 819
    .line 820
    if-eqz v7, :cond_43

    .line 821
    .line 822
    invoke-virtual {v7, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_43
    :goto_1d
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_44
    if-ne v5, v6, :cond_45

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_45
    iget-object p0, p2, Lc2p;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Ljoj;

    .line 834
    .line 835
    invoke-static {p0}, Lj35;->h(Ljoj;)Leaj;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    iput-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_46
    if-eqz v1, :cond_48

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    move p2, v2

    .line 849
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 850
    .line 851
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lb1g;

    .line 856
    .line 857
    invoke-interface {v0, p1}, Lb1g;->h0(Landroid/view/KeyEvent;)Z

    .line 858
    .line 859
    .line 860
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 861
    if-eqz v0, :cond_47

    .line 862
    .line 863
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 864
    .line 865
    .line 866
    return v6

    .line 867
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 871
    .line 872
    .line 873
    return v2

    .line 874
    :catchall_0
    move-exception p0

    .line 875
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    .line 877
    .line 878
    throw p0
.end method

.method public final d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lrad;->f:Labd;

    .line 2
    .line 3
    invoke-static {v0}, Lpx3;->H(Labd;)Labd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrad;->e:Lch0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lch0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lvfg;

    .line 17
    .line 18
    invoke-static {v1, p1, v4}, Lpx3;->G(Labd;ILvfg;)Lvad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lvad;->b:Lvad;

    .line 23
    .line 24
    invoke-static {}, Lnx1;->N()Lvad;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lnx1;->S()Lvad;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lpx3;->H(Labd;)Labd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    return-object v3

    .line 59
    :cond_2
    invoke-static {}, Lnx1;->O()Lvad;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, p3}, Lvad;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    :cond_4
    invoke-virtual {v2}, Lch0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lvfg;

    .line 84
    .line 85
    new-instance v3, Lk7b;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v1, p0, p3, v4}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v2, p2, v3}, Lpx3;->J(Labd;ILvfg;Ldzo;Lk7b;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    new-instance v0, Lc2p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lrad;->h:Le4y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrad;->l:Labd;

    .line 16
    .line 17
    iget-object v2, p0, Lrad;->d:Lzg0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzg0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldzo;

    .line 24
    .line 25
    new-instance v3, Lu49;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v0, p1, v4}, Lu49;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lrad;->l:Labd;

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v4, v0, Lc2p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1}, Lqx0;->M(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v1}, Lrad;->b(IZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Lgh0;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v0, p1, v2}, Lgh0;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, p1, v2, v0}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move p0, v1

    .line 102
    :goto_0
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p0, p0, Lrad;->b:Lx5;

    .line 106
    .line 107
    invoke-static {p1}, Lhad;->a(I)Lhad;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_5
    :goto_2
    return v1
.end method

.method public final f(Labd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrad;->l:Labd;

    .line 2
    .line 3
    iput-object p1, p0, Lrad;->l:Labd;

    .line 4
    .line 5
    iget-object p0, p0, Lrad;->k:Linj;

    .line 6
    .line 7
    iget-object v1, p0, Linj;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Linj;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Load;

    .line 17
    .line 18
    check-cast v3, Ldg0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lj35;->k0(Loe8;)Llgg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Llgg;->w()Lnrq;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v6, Lnrq;->a:Lxnj;

    .line 39
    .line 40
    sget-object v7, Llrq;->g:Lcsq;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v4, :cond_0

    .line 47
    .line 48
    iget-object v6, v3, Ldg0;->a:Lfo2;

    .line 49
    .line 50
    iget-object v7, v3, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    iget v5, v5, Llgg;->b:I

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Lfo2;->i(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lj35;->k0(Loe8;)Llgg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Llgg;->w()Lnrq;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v6, Lnrq;->a:Lxnj;

    .line 72
    .line 73
    sget-object v7, Llrq;->g:Lcsq;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v4, :cond_1

    .line 80
    .line 81
    iget v4, v5, Llgg;->b:I

    .line 82
    .line 83
    iget-object v5, v3, Ldg0;->d:Lezo;

    .line 84
    .line 85
    iget-object v5, v5, Lezo;->a:Lrxf;

    .line 86
    .line 87
    new-instance v6, Lcg0;

    .line 88
    .line 89
    invoke-direct {v6, v3, v4}, Lcg0;-><init>(Ldg0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, Lrxf;->d(ILukd;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
