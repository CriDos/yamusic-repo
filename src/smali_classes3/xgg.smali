.class public final Lxgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2t;


# instance fields
.field public final synthetic a:Lygg;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lygg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgg;->a:Lygg;

    .line 5
    .line 6
    iput-object p2, p0, Lxgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgg;->a:Lygg;

    .line 2
    .line 3
    iget-object v1, v0, Lygg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lygg;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lygg;->j:Lxnj;

    .line 9
    .line 10
    iget-object p0, p0, Lxgg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llgg;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget v2, v0, Lygg;->o:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Llgg;->p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lioj;

    .line 35
    .line 36
    iget-object v2, v2, Lioj;->a:Ljoj;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljoj;->k(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1}, Llgg;->p()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lioj;

    .line 47
    .line 48
    iget-object v2, v2, Lioj;->a:Ljoj;

    .line 49
    .line 50
    iget v2, v2, Ljoj;->c:I

    .line 51
    .line 52
    iget v3, v0, Lygg;->o:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-lt p0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v2, v0, Lygg;->n:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, v0, Lygg;->n:I

    .line 68
    .line 69
    iget v2, v0, Lygg;->o:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, v0, Lygg;->o:I

    .line 74
    .line 75
    invoke-virtual {v1}, Llgg;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lioj;

    .line 80
    .line 81
    iget-object v2, v2, Lioj;->a:Ljoj;

    .line 82
    .line 83
    iget v2, v2, Ljoj;->c:I

    .line 84
    .line 85
    iget v4, v0, Lygg;->o:I

    .line 86
    .line 87
    sub-int/2addr v2, v4

    .line 88
    iget v4, v0, Lygg;->n:I

    .line 89
    .line 90
    sub-int/2addr v2, v4

    .line 91
    iput-boolean v3, v1, Llgg;->q:Z

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2, v3}, Llgg;->K(III)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-boolean p0, v1, Llgg;->q:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lygg;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final b(Ldh0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxgg;->a:Lygg;

    .line 2
    .line 3
    iget-object v0, v0, Lygg;->j:Lxnj;

    .line 4
    .line 5
    iget-object p0, p0, Lxgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llgg;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 16
    .line 17
    if-eqz p0, :cond_e

    .line 18
    .line 19
    iget-object p0, p0, Lr7k;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Leaj;

    .line 22
    .line 23
    if-eqz p0, :cond_e

    .line 24
    .line 25
    iget-object v0, p0, Leaj;->a:Leaj;

    .line 26
    .line 27
    iget-boolean v0, v0, Leaj;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljoj;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-array v2, v1, [Leaj;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Leaj;->a:Leaj;

    .line 47
    .line 48
    iget-object v2, p0, Leaj;->f:Leaj;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p0}, Lj35;->e(Ljoj;Leaj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget p0, v0, Ljoj;->c:I

    .line 60
    .line 61
    if-eqz p0, :cond_e

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljoj;->m(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Leaj;

    .line 70
    .line 71
    iget v2, p0, Leaj;->d:I

    .line 72
    .line 73
    const/high16 v4, 0x40000

    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :goto_1
    if-eqz v2, :cond_d

    .line 80
    .line 81
    iget v5, v2, Leaj;->c:I

    .line 82
    .line 83
    and-int/2addr v5, v4

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v2

    .line 88
    move-object v7, v5

    .line 89
    :goto_2
    if-eqz v6, :cond_c

    .line 90
    .line 91
    instance-of v8, v6, Luuu;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    check-cast v6, Luuu;

    .line 96
    .line 97
    invoke-interface {v6}, Luuu;->m()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ldh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v6, Ltuu;->b:Ltuu;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object v6, Ltuu;->a:Ltuu;

    .line 116
    .line 117
    :goto_3
    sget-object v8, Ltuu;->c:Ltuu;

    .line 118
    .line 119
    if-ne v6, v8, :cond_4

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_4
    sget-object v8, Ltuu;->b:Ltuu;

    .line 123
    .line 124
    if-eq v6, v8, :cond_2

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget v8, v6, Leaj;->c:I

    .line 128
    .line 129
    and-int/2addr v8, v4

    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    instance-of v8, v6, Lye8;

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    check-cast v8, Lye8;

    .line 138
    .line 139
    iget-object v8, v8, Lye8;->p:Leaj;

    .line 140
    .line 141
    move v9, v3

    .line 142
    :goto_4
    const/4 v10, 0x1

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iget v11, v8, Leaj;->c:I

    .line 146
    .line 147
    and-int/2addr v11, v4

    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    if-ne v9, v10, :cond_6

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    if-nez v7, :cond_7

    .line 157
    .line 158
    new-instance v7, Ljoj;

    .line 159
    .line 160
    new-array v10, v1, [Leaj;

    .line 161
    .line 162
    invoke-direct {v7, v3, v10}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v5

    .line 171
    :cond_8
    invoke-virtual {v7, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_5
    iget-object v8, v8, Leaj;->f:Leaj;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-ne v9, v10, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    :goto_6
    invoke-static {v7}, Lj35;->h(Ljoj;)Leaj;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget-object v2, v2, Leaj;->f:Leaj;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    invoke-static {v0, p0}, Lj35;->e(Ljoj;Leaj;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgg;->a:Lygg;

    .line 2
    .line 3
    iget-object v1, v0, Lygg;->j:Lxnj;

    .line 4
    .line 5
    iget-object p0, p0, Lxgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llgg;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Llgg;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Llgg;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lioj;

    .line 26
    .line 27
    iget-object v1, v1, Lioj;->a:Ljoj;

    .line 28
    .line 29
    iget v1, v1, Ljoj;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lzcf;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Llgg;->H()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lygg;->a:Llgg;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Llgg;->q:Z

    .line 80
    .line 81
    invoke-static {p0}, Logg;->a(Llgg;)Lf1l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Llgg;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lioj;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lioj;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Llgg;

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Llgg;J)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    iput-boolean p0, v0, Llgg;->q:Z

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgg;->a:Lygg;

    .line 2
    .line 3
    iget-object v0, v0, Lygg;->j:Lxnj;

    .line 4
    .line 5
    iget-object p0, p0, Lxgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llgg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llgg;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lioj;

    .line 20
    .line 21
    iget-object p0, p0, Lioj;->a:Ljoj;

    .line 22
    .line 23
    iget p0, p0, Ljoj;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
