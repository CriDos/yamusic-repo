.class public abstract La43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcyj;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La43;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, La43;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La43;->a:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, La43;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3r;Le4r;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La43;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La43;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lb4r;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lb4r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La43;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lgvo;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La43;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Loub;

    .line 30
    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p2}, Loub;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La43;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lygq;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p2, p0}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La43;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public b()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, La43;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhcj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhcj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La43;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, La43;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lhcj;->b(Landroid/content/Context;I)Lhcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, La43;->f(Lhcj;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public f(Lhcj;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, La43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "opacity"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "scale"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v2, "width"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K0:Lwo4;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v2, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L0:Lwo4;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v2, "paddingStart"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M0:Lwo4;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v2, "paddingEnd"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N0:Lwo4;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v2, "labelOpacity"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lhcj;->g(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Lz33;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lz33;-><init>(La43;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, v3}, Lhcj;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Ltx;->L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public abstract k()I
.end method

.method public l()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, La43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgvo;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, La43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcyj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/animation/Animator;)V
.end method

.method public abstract p()V
.end method

.method public q(Lnkr;)Lp4r;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Loub;

    .line 7
    .line 8
    iget-object v1, p0, La43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le4r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Loub;->d(Lnkr;Le4r;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ln4r;->a:Ln4r;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lo4r;

    .line 29
    .line 30
    iget-object p0, p0, La43;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt1r;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ll1r;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x5

    .line 74
    const/4 v8, 0x0

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :pswitch_0
    iget-object v3, p0, Lt1r;->c:Lzrs;

    .line 83
    .line 84
    new-instance v8, La5p;

    .line 85
    .line 86
    invoke-direct {v8, v3, v4}, La5p;-><init>(Lz5d;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_1
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lg0m;->a()Ljbu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    iget-object v7, p0, Lt1r;->b:Lu3r;

    .line 102
    .line 103
    iget-object v9, p0, Lt1r;->e:Lon6;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lon6;->c()Lzrs;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v7, Lu3r;->a:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Llva;

    .line 122
    .line 123
    check-cast v10, Lejr;

    .line 124
    .line 125
    iget-object v10, v10, Lejr;->e:Lbss;

    .line 126
    .line 127
    iget-object v7, v7, Lu3r;->b:Lvdt;

    .line 128
    .line 129
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lrik;

    .line 134
    .line 135
    iget-object v7, v7, Lrik;->c:Lgvo;

    .line 136
    .line 137
    new-instance v11, Lou5;

    .line 138
    .line 139
    invoke-direct {v11, v3, v8, v5}, Lou5;-><init>(Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lw8d;

    .line 143
    .line 144
    invoke-direct {v3, v10, v7, v11}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Lonr;

    .line 152
    .line 153
    invoke-direct {v5, v4, v6, v8}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lw8d;

    .line 157
    .line 158
    invoke-direct {v8, v9, v3, v5}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_2
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v4, Lrco;->a:Lrco;

    .line 171
    .line 172
    invoke-static {v3, v4}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    sget-object v3, Li3r;->b:Li3r;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v3, Li3r;->a:Li3r;

    .line 188
    .line 189
    :goto_1
    new-instance v8, Lwd2;

    .line 190
    .line 191
    invoke-direct {v8, v7, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_3
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lt1r;->a:Lw3r;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v5, Lx0m;->a:Lx0m;

    .line 209
    .line 210
    invoke-static {v3, v5}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    new-instance v3, Lwd2;

    .line 223
    .line 224
    sget-object v4, Ln3r;->a:Ln3r;

    .line 225
    .line 226
    invoke-direct {v3, v7, v4}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v3

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v3, v4, Lw3r;->a:Lbss;

    .line 233
    .line 234
    new-instance v4, Ljgk;

    .line 235
    .line 236
    const/4 v5, 0x7

    .line 237
    invoke-direct {v4, v3, v5}, Ljgk;-><init>(Lz5d;I)V

    .line 238
    .line 239
    .line 240
    move-object v8, v4

    .line 241
    goto :goto_4

    .line 242
    :pswitch_4
    iget-object v3, p0, Lt1r;->d:Lv3r;

    .line 243
    .line 244
    iget-object v3, v3, Lv3r;->a:Lvdt;

    .line 245
    .line 246
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lzrs;

    .line 251
    .line 252
    new-instance v8, La5p;

    .line 253
    .line 254
    invoke-direct {v8, v3, v6}, La5p;-><init>(Lz5d;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_5
    sget-object v3, Lymo;->a:Lymo;

    .line 259
    .line 260
    invoke-static {p1, v3}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lprm;

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    if-ne v3, v5, :cond_4

    .line 275
    .line 276
    sget-object v3, Lk3r;->b:Lk3r;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :cond_5
    sget-object v3, Lk3r;->a:Lk3r;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-object v3, v8

    .line 287
    :goto_2
    if-eqz v3, :cond_b

    .line 288
    .line 289
    new-instance v8, Lwd2;

    .line 290
    .line 291
    invoke-direct {v8, v7, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_6
    sget-object v3, Lxmo;->a:Lxmo;

    .line 296
    .line 297
    invoke-static {p1, v3}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lmap;

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    if-eq v3, v5, :cond_8

    .line 312
    .line 313
    if-ne v3, v6, :cond_7

    .line 314
    .line 315
    sget-object v3, Lj3r;->d:Lj3r;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 319
    .line 320
    .line 321
    return-object v8

    .line 322
    :cond_8
    sget-object v3, Lj3r;->c:Lj3r;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    sget-object v3, Lj3r;->b:Lj3r;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    sget-object v3, Lj3r;->a:Lj3r;

    .line 329
    .line 330
    :goto_3
    new-instance v8, Lwd2;

    .line 331
    .line 332
    invoke-direct {v8, v7, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_4
    if-eqz v8, :cond_1

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/util/Collection;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    new-array v0, v0, [Lz5d;

    .line 350
    .line 351
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, [Lz5d;

    .line 356
    .line 357
    new-instance v0, Lnpn;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v0, p0, p1, v2}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0}, Lo4r;-><init>(Lnpn;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract r()Z
.end method
