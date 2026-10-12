.class public abstract Lvb9;
.super Lt0p;
.source "SourceFile"


# instance fields
.field public final u:Lmla;

.field public final v:Lbf3;

.field public final w:Le99;

.field public final x:Lrka;

.field public y:Lgw8;


# direct methods
.method public constructor <init>(Lmla;Lbf3;Le99;Lrka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb9;->u:Lmla;

    .line 5
    .line 6
    iput-object p2, p0, Lvb9;->v:Lbf3;

    .line 7
    .line 8
    iput-object p3, p0, Lvb9;->w:Le99;

    .line 9
    .line 10
    iput-object p4, p0, Lvb9;->x:Lrka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public t(Lbf3;Lgw8;ILs6a;)V
    .locals 7

    .line 1
    iget-object p3, p1, Lbf3;->a:Ldw8;

    .line 2
    .line 3
    iget-object v0, p1, Lbf3;->b:Lylc;

    .line 4
    .line 5
    invoke-virtual {p3}, Ldw8;->getCurrentRebindReusableList$div_release()Lbpp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvb9;->u:Lmla;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lbpp;->a(Lgw8;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvb9;->y:Lgw8;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lmla;->getChild()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v5, p0, Lvb9;->y:Lgw8;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v4

    .line 40
    :goto_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    instance-of v5, v1, Ldm9;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ldm9;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v5, v4

    .line 51
    :goto_2
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v5}, Ldm9;->getBindingContext()Lbf3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v5, v5, Lbf3;->b:Lylc;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lvb9;->y:Lgw8;

    .line 64
    .line 65
    invoke-static {v6, p2, v5, v0}, Lna8;->f(Lgw8;Lgw8;Lylc;Lylc;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, v4

    .line 73
    :goto_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_5
    iget-object v1, p0, Lvb9;->y:Lgw8;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lvb9;->u()V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v1, Lcax;->p:Lcax;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcax;->i()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ly2v;->a:Ly2v;

    .line 89
    .line 90
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    move v4, v1

    .line 98
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v4, v5, :cond_7

    .line 103
    .line 104
    move v5, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v5, v1

    .line 107
    :goto_5
    if-eqz v5, :cond_9

    .line 108
    .line 109
    add-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v4}, Lr9e;->O(Lq9e;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    move v4, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {}, Lo48;->h()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    sget-object v1, Lxt8;->a:Li88;

    .line 135
    .line 136
    sget-object v1, Lfwh;->a:Ldhe;

    .line 137
    .line 138
    new-instance v3, Lybh;

    .line 139
    .line 140
    const/16 v5, 0x12

    .line 141
    .line 142
    invoke-direct {v3, v4, v2, p3, v5}, Lybh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-object v1, p0, Lvb9;->x:Lrka;

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lrka;->M0(Lgw8;Lylc;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    iput-object p2, p0, Lvb9;->y:Lgw8;

    .line 158
    .line 159
    invoke-virtual {p3}, Ldw8;->getRuntimeStore$div_release()Lsvp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lvb9;->v:Lbf3;

    .line 164
    .line 165
    iget-object v3, v3, Lbf3;->b:Lylc;

    .line 166
    .line 167
    invoke-interface {v2, p4, p2, v0, v3}, Lsvp;->j(Ls6a;Lgw8;Lylc;Lylc;)Lemc;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lvb9;->w:Le99;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1, p2, p4}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ldw8;->getRuntimeStore$div_release()Lsvp;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2}, Lgw8;->d()La99;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lsvp;->g(La99;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public abstract u()V
.end method
