.class public abstract Lzzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luld;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lt0p;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0p;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0p;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0p;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lt0p;Lt0p;Le14;Le14;)Z
.end method

.method public final c(Lt0p;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lzzo;->a:Luld;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Luld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lt0p;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lt0p;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Lt0p;->h:Lt0p;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lt0p;->i:Lt0p;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Lt0p;->h:Lt0p;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Lt0p;->i:Lt0p;

    .line 27
    .line 28
    iget v2, p1, Lt0p;->j:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 42
    .line 43
    iget-object v4, v3, Lolu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lq02;

    .line 46
    .line 47
    iget-object v5, v3, Lolu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ltld;

    .line 50
    .line 51
    iget v6, v3, Lolu;->b:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v6, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Lolu;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :goto_0
    move v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v8, 0x2

    .line 71
    if-eq v6, v8, :cond_7

    .line 72
    .line 73
    :try_start_0
    iput v8, v3, Lolu;->b:I

    .line 74
    .line 75
    iget-object v6, v5, Ltld;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, -0x1

    .line 84
    if-ne v6, v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lolu;->A(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    iput v7, v3, Lolu;->b:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lq02;->L(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lq02;->P(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lolu;->A(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ltld;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput v7, v3, Lolu;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lvdi;->m(Lt0p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lvdi;->j(Lt0p;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "after removing animated view: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "RecyclerView"

    .line 152
    .line 153
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lt0p;->m()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    iput v7, v3, Lolu;->b:I

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 177
    .line 178
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lt0p;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
