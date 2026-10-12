.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lel8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lel8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lel8;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, p0}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 p0, 0x1a

    .line 36
    .line 37
    if-lt v0, p0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Li7i;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Li7i;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    if-lt v0, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Lojx;

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v3, 0x1e

    .line 61
    .line 62
    if-lt v0, v3, :cond_4

    .line 63
    .line 64
    new-instance p0, Lnjx;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-lt v0, p0, :cond_5

    .line 71
    .line 72
    new-instance p0, Lmjx;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance p0, Lljx;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxjv;->j(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lfaj;Lipr;Lb56;Lv76;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    check-cast v15, Lc86;

    .line 7
    .line 8
    const v0, -0x49c681f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Lc86;->b0(I)Lc86;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-virtual {v15, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    and-int/lit16 v3, v1, 0x493

    .line 44
    .line 45
    const/16 v4, 0x492

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15}, Lc86;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v15}, Lc86;->S()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lc86;->U()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, p5, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15}, Lc86;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v15}, Lc86;->S()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    sget-object v3, Lcaj;->a:Lcaj;

    .line 83
    .line 84
    :goto_4
    invoke-virtual {v15}, Lc86;->q()V

    .line 85
    .line 86
    .line 87
    sget-wide v5, Len5;->m:J

    .line 88
    .line 89
    new-instance v12, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v12, v4}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lwi6;

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-direct {v4, v8, v7}, Lwi6;-><init>(Lb56;I)V

    .line 102
    .line 103
    .line 104
    const v7, -0x5e1c5edb

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v15, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    and-int/lit8 v4, v1, 0xe

    .line 112
    .line 113
    const v7, 0x30030030

    .line 114
    .line 115
    .line 116
    or-int/2addr v4, v7

    .line 117
    and-int/lit16 v1, v1, 0x380

    .line 118
    .line 119
    or-int v16, v4, v1

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    sget-object v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e;->a:Lb56;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v0 .. v16}, Lz8j;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lipr;FLq6r;JJJLb56;Lkotlin/jvm/functions/Function2;La9j;Lb56;Lv76;I)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :goto_5
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v1, Llzo;

    .line 142
    .line 143
    const/16 v7, 0x1d

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method
