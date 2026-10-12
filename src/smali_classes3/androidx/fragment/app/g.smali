.class public final Landroidx/fragment/app/g;
.super Lqis;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/f0;

.field public final e:Landroidx/fragment/app/f0;

.field public final f:Lbhd;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Le41;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Le41;

.field public final n:Le41;

.field public final o:Z

.field public final p:Le74;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Lbhd;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;Le41;Z)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/fragment/app/g;->j:Le41;

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p11, p0, Landroidx/fragment/app/g;->m:Le41;

    .line 28
    .line 29
    iput-object p12, p0, Landroidx/fragment/app/g;->n:Le41;

    .line 30
    .line 31
    iput-boolean p13, p0, Landroidx/fragment/app/g;->o:Z

    .line 32
    .line 33
    new-instance p1, Le74;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/fragment/app/g;->p:Le74;

    .line 39
    .line 40
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lw3w;->a:Landroid/view/WindowInsets;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/g;->h(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz98;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-lt v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lz98;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbhd;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbhd;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/g;->p:Le74;

    .line 5
    .line 6
    invoke-virtual {p0}, Le74;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz98;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "SpecialEffectsController: Container "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " has not been laid out. Completing operation "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, " to "

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 77
    .line 78
    iget-object v7, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lbhd;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "Ending execution of operations from "

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/g;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    invoke-static {v1, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lz98;

    .line 151
    .line 152
    iget-object v10, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Landroidx/fragment/app/f0;

    .line 173
    .line 174
    iget-object v10, v9, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 175
    .line 176
    new-instance v11, Lx98;

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-direct {v11, v9, p0, v12}, Lx98;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Landroidx/fragment/app/g;->p:Le74;

    .line 183
    .line 184
    invoke-virtual {v5, v10, v0, v9, v11}, Lbhd;->u(Landroidx/fragment/app/o;Ljava/lang/Object;Le74;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    new-instance v1, Ly98;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v0}, Ly98;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/g;->k(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, "Completed executing operations from "

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public final e(Lxs2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 9
    .line 10
    iget p1, p1, Lxs2;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbhd;->r(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz98;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Landroidx/fragment/app/y;->M(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "SpecialEffectsController: Container "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " has not been laid out. Skipping onStart for operation "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/g;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "Ignoring shared elements transition "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " between "

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " and "

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/g;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v9, Lc2p;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/g;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v8, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lz98;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/fragment/app/f0;

    .line 198
    .line 199
    new-instance v3, Lup0;

    .line 200
    .line 201
    const/16 v4, 0x1a

    .line 202
    .line 203
    invoke-direct {v3, v4, v9}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 207
    .line 208
    new-instance v4, Lx98;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v4, v2, p0, v5}, Lx98;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 215
    .line 216
    iget-object v5, p0, Landroidx/fragment/app/g;->p:Le74;

    .line 217
    .line 218
    invoke-virtual {v2, v8, v5, v3, v4}, Lbhd;->v(Ljava/lang/Object;Le74;Lup0;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    new-instance v5, Lij0;

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    move-object v6, p0

    .line 226
    move-object v7, p1

    .line 227
    invoke-direct/range {v5 .. v10}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1, v7, v5}, Landroidx/fragment/app/g;->k(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Lkotlin/Pair;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v13, v0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lz98;

    .line 50
    .line 51
    invoke-virtual {v12}, Lz98;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v12, v0, Landroidx/fragment/app/g;->j:Le41;

    .line 62
    .line 63
    invoke-virtual {v12}, Lgur;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    iget-object v12, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 72
    .line 73
    iget-object v9, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 74
    .line 75
    sget-object v16, Lvgd;->a:Lahd;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    iget-boolean v6, v0, Landroidx/fragment/app/g;->o:Z

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Landroidx/core/app/g1;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Landroidx/core/app/g1;

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v6, Ls42;

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    invoke-direct {v6, v2, v3, v0, v9}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Landroidx/fragment/app/g;->m:Le41;

    .line 107
    .line 108
    invoke-virtual {v6}, Le41;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_1

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v8, v6, v15}, Lbhd;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v6

    .line 143
    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/g;->n:Le41;

    .line 144
    .line 145
    invoke-virtual {v6}, Le41;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_2

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    new-instance v9, Ltf7;

    .line 179
    .line 180
    invoke-direct {v9, v8, v6, v5}, Ltf7;-><init>(Lbhd;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    move v11, v6

    .line 188
    :cond_2
    invoke-virtual {v8, v4, v15, v14}, Lbhd;->w(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    iget-object v14, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move-object v13, v8

    .line 201
    invoke-virtual/range {v13 .. v18}, Lbhd;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-object/from16 v6, v20

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    move-object/from16 v20, v6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object/from16 v20, v6

    .line 212
    .line 213
    move-object v6, v13

    .line 214
    move-object v13, v8

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    const-string v6, "FragmentManager"

    .line 233
    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lz98;

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    iget-object v7, v12, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 245
    .line 246
    move/from16 v24, v11

    .line 247
    .line 248
    iget-object v11, v12, Lz98;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v13, v11}, Lbhd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    new-instance v14, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v26, v15

    .line 264
    .line 265
    iget-object v15, v7, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 266
    .line 267
    move-object/from16 v27, v9

    .line 268
    .line 269
    iget-object v9, v15, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v14}, Landroidx/fragment/app/g;->h(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    if-eqz v26, :cond_7

    .line 278
    .line 279
    if-eq v7, v3, :cond_5

    .line 280
    .line 281
    if-ne v7, v2, :cond_7

    .line 282
    .line 283
    :cond_5
    if-ne v7, v3, :cond_6

    .line 284
    .line 285
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    invoke-virtual {v13, v4, v11}, Lbhd;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v9, v11

    .line 314
    move-object v11, v14

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-virtual {v13, v11, v14}, Lbhd;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v11

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    move-object/from16 v16, v13

    .line 328
    .line 329
    move-object/from16 v19, v14

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v21}, Lbhd;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v17

    .line 335
    .line 336
    move-object/from16 v11, v19

    .line 337
    .line 338
    iget v14, v7, Landroidx/fragment/app/f0;->a:I

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    if-ne v14, v2, :cond_9

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    iput-boolean v2, v7, Landroidx/fragment/app/f0;->i:Z

    .line 345
    .line 346
    new-instance v14, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v15, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v2, v15, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v13, v2, v9, v14}, Lbhd;->p(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lup0;

    .line 362
    .line 363
    const/16 v14, 0x1b

    .line 364
    .line 365
    invoke-direct {v2, v14, v11}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_5
    iget v2, v7, Landroidx/fragment/app/f0;->a:I

    .line 372
    .line 373
    const-string v7, "View: "

    .line 374
    .line 375
    const/4 v14, 0x2

    .line 376
    if-ne v2, v14, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v24, :cond_a

    .line 382
    .line 383
    invoke-virtual {v13, v9, v5}, Lbhd;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-static {v14}, Landroidx/fragment/app/y;->M(I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v14, "Entering Transition: "

    .line 395
    .line 396
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 410
    .line 411
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_c

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v11, Landroid/view/View;

    .line 432
    .line 433
    new-instance v14, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    invoke-virtual {v13, v10, v9}, Lbhd;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v14, 0x2

    .line 453
    invoke-static {v14}, Landroidx/fragment/app/y;->M(I)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v14, "Exiting Transition: "

    .line 462
    .line 463
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 477
    .line 478
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_c

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v11, Landroid/view/View;

    .line 499
    .line 500
    new-instance v14, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    iget-boolean v2, v12, Lz98;->c:Z

    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    invoke-virtual {v13, v8, v9}, Lbhd;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    move-object/from16 v6, v22

    .line 527
    .line 528
    move-object/from16 v7, v23

    .line 529
    .line 530
    move/from16 v11, v24

    .line 531
    .line 532
    move-object/from16 v14, v25

    .line 533
    .line 534
    move-object/from16 v15, v26

    .line 535
    .line 536
    move-object/from16 v9, v27

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_d
    move-object/from16 v2, v27

    .line 541
    .line 542
    invoke-virtual {v13, v2, v9}, Lbhd;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    move-object/from16 v6, v22

    .line 549
    .line 550
    move-object/from16 v7, v23

    .line 551
    .line 552
    move/from16 v11, v24

    .line 553
    .line 554
    move-object/from16 v14, v25

    .line 555
    .line 556
    move-object/from16 v15, v26

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_e
    move-object v2, v9

    .line 561
    move-object/from16 v6, v22

    .line 562
    .line 563
    move-object/from16 v7, v23

    .line 564
    .line 565
    move/from16 v11, v24

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_f
    move-object v2, v9

    .line 572
    move-object v7, v15

    .line 573
    invoke-virtual {v13, v8, v2, v7}, Lbhd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/4 v14, 0x2

    .line 578
    invoke-static {v14}, Landroidx/fragment/app/y;->M(I)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_10

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Final merged transition: "

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    :cond_10
    new-instance v2, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz98;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 29
    .line 30
    iget-boolean v0, v0, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final k(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lvgd;->b(Ljava/util/ArrayList;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Lx2w;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, " Name: "

    .line 72
    .line 73
    const-string v9, "View: "

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v6, Landroid/view/View;

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {v6}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v11, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v6}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object p3, v2

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    move v0, v7

    .line 180
    :goto_3
    if-ge v0, v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    sget-object v8, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-static {v1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-static {v1, p3}, Lx2w;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Landroidx/fragment/app/g;->j:Le41;

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    move v9, v7

    .line 212
    :goto_4
    if-ge v9, v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v1, v8}, Lx2w;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v1, Lcy1;

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lcy1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v1}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v7}, Lvgd;->b(Ljava/util/ArrayList;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lbhd;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v5, v3}, Lbhd;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
