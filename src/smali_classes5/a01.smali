.class public abstract La01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01;->a:Lqun;

    .line 5
    .line 6
    return-void
.end method

.method public static h(La01;Landroid/content/Context;Lt8e;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lzz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzz0;

    .line 7
    .line 8
    iget v1, v0, Lzz0;->l:I

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
    iput v1, v0, Lzz0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzz0;-><init>(La01;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzz0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lzz0;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p3}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lwz0;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2}, Lwz0;-><init>(La01;Landroid/content/Context;Lt8e;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lb56;

    .line 56
    .line 57
    const p1, -0x2df86d8d

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3, v2, p1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lzz0;->l:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Ld8e;->R(Lb56;Lpw6;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static j(La01;Landroid/content/Context;ILpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkj;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v3, Lc01;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lc01;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, La8e;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v5, v0, p2, v1}, La8e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v6, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, La01;->f(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lukd;Lpw6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lf37;->a:Lf37;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(Lyjo;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x530c6c3b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lc86;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lr96;->a:Lwus;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Le7b;

    .line 57
    .line 58
    iget-wide v3, v0, Le7b;->a:J

    .line 59
    .line 60
    iget-object v0, p1, Lyjo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbss;

    .line 63
    .line 64
    invoke-static {v0, v5}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lthx;

    .line 73
    .line 74
    instance-of v1, v0, Lshx;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const v1, -0x3e5d9a79

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lc86;->Z(I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lshx;

    .line 86
    .line 87
    and-int/lit8 v0, p2, 0xe

    .line 88
    .line 89
    shl-int/lit8 p2, p2, 0x6

    .line 90
    .line 91
    and-int/lit16 p2, p2, 0x1c00

    .line 92
    .line 93
    or-int v6, v0, p2

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, La01;->c(Lyjo;Lshx;JLv76;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v1, p1

    .line 105
    instance-of p1, v0, Lrhx;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const p1, -0x3e5d8ff2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lc86;->Z(I)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lrhx;

    .line 117
    .line 118
    and-int/lit8 p1, p2, 0xe

    .line 119
    .line 120
    shl-int/lit8 p2, p2, 0x6

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0x1c00

    .line 123
    .line 124
    or-int v6, p1, p2

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v6}, La01;->d(Lyjo;Lrhx;JLv76;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const p0, -0x3e5da2cc

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_5
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual {v5}, Lc86;->S()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    new-instance p1, Lxz0;

    .line 154
    .line 155
    invoke-direct {p1, v0, v1, p3}, Lxz0;-><init>(La01;Lyjo;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;Lt8e;Lv76;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lc86;

    .line 8
    .line 9
    const v0, 0x6da0bd2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_3
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p3, v0, v1}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lb01;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, p2, v0}, Ljuo;->y(Landroid/content/Context;Lt8e;F)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v2, Lr96;->a:Lwus;

    .line 84
    .line 85
    new-instance v4, Le7b;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1}, Le7b;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lb01;->b:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_4
    invoke-static {v2}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    new-array v3, v3, [Ls6o;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [Ls6o;

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Ls6o;

    .line 130
    .line 131
    new-instance v3, Lay0;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0, v1, p2}, Lay0;-><init>(La01;JLt8e;)V

    .line 134
    .line 135
    .line 136
    const v0, -0xeccef6e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p3, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x38

    .line 144
    .line 145
    invoke-static {v2, v0, p3, v1}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {p3}, Lc86;->S()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    new-instance v0, Lwz0;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p2, p4}, Lwz0;-><init>(La01;Landroid/content/Context;Lt8e;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final c(Lyjo;Lshx;JLv76;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Lc86;

    .line 10
    .line 11
    const v4, -0x3eaefba9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v10

    .line 28
    invoke-virtual {v7, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-virtual {v7, v0, v1}, Lc86;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    and-int/lit16 v6, v10, 0xc00

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit16 v6, v10, 0x1000

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v4, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    move v6, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v6, v11

    .line 88
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6}, Lc86;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    sget-object v6, Lr96;->b:Lwus;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v8, p1, Lyjo;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lbss;

    .line 107
    .line 108
    invoke-static {v8, v7}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0, v0, v1}, La01;->i(J)Lkhx;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    if-eq v12, v9, :cond_8

    .line 133
    .line 134
    if-ne v12, v5, :cond_7

    .line 135
    .line 136
    const v5, -0x4ede71e8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lc86;->Z(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lhzo;

    .line 143
    .line 144
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    div-float/2addr v9, v12

    .line 155
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v5, v9}, Lr9e;->p(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-direct {v3, v6, v12, v13}, Lhzo;-><init>(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p1, Lyjo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lzrs;

    .line 173
    .line 174
    invoke-static {v5, v7}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lrgx;

    .line 183
    .line 184
    shl-int/lit8 v4, v4, 0x3

    .line 185
    .line 186
    and-int/lit16 v4, v4, 0x380

    .line 187
    .line 188
    move v6, v8

    .line 189
    move v8, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Lpx3;->b(Lhzo;Lrgx;Lshx;ZLv76;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const p0, -0x4ede963d

    .line 203
    .line 204
    .line 205
    invoke-static {v7, p0, v11}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_8
    move v5, v8

    .line 211
    const v3, -0x4ede8f38

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lhzo;

    .line 218
    .line 219
    invoke-direct {v3, v6, v0, v1}, Lhzo;-><init>(Landroid/content/Context;J)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v8, v4, 0x70

    .line 223
    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    invoke-static/range {v3 .. v9}, Luc0;->m(Lhzo;Lshx;ZZLv76;II)V

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v5, v8

    .line 238
    const v8, -0x4ede4905

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lc86;->Z(I)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lxms;

    .line 245
    .line 246
    invoke-direct {v8, v6, v0, v1}, Lxms;-><init>(Landroid/content/Context;J)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x70

    .line 250
    .line 251
    invoke-static {v8, v3, v5, v7, v4}, Lyge;->v(Lxms;Lshx;ZLv76;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v7}, Lc86;->S()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    new-instance v0, Lyz0;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-wide/from16 v4, p3

    .line 273
    .line 274
    move v6, v10

    .line 275
    invoke-direct/range {v0 .. v7}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method public final d(Lyjo;Lrhx;JLv76;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Lc86;

    .line 10
    .line 11
    const v4, -0x67c37cbe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v10

    .line 28
    invoke-virtual {v7, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-virtual {v7, v0, v1}, Lc86;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    and-int/lit16 v6, v10, 0xc00

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit16 v6, v10, 0x1000

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v4, 0x493

    .line 78
    .line 79
    const/16 v8, 0x492

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    move v6, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v6, v11

    .line 88
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6}, Lc86;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    sget-object v6, Lr96;->b:Lwus;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v8, p1, Lyjo;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lbss;

    .line 107
    .line 108
    invoke-static {v8, v7}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0, v0, v1}, La01;->i(J)Lkhx;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    if-eq v12, v9, :cond_8

    .line 133
    .line 134
    if-ne v12, v5, :cond_7

    .line 135
    .line 136
    const v5, 0x7b29002a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lc86;->Z(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lhzo;

    .line 143
    .line 144
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    div-float/2addr v9, v12

    .line 155
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v5, v9}, Lr9e;->p(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-direct {v3, v6, v12, v13}, Lhzo;-><init>(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p1, Lyjo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lzrs;

    .line 173
    .line 174
    invoke-static {v5, v7}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lrgx;

    .line 183
    .line 184
    shl-int/lit8 v4, v4, 0x3

    .line 185
    .line 186
    and-int/lit16 v4, v4, 0x380

    .line 187
    .line 188
    move v6, v8

    .line 189
    move v8, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Lpx3;->c(Lhzo;Lrgx;Lrhx;ZLv76;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const p0, 0x7b28db03

    .line 203
    .line 204
    .line 205
    invoke-static {v7, p0, v11}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_8
    move v5, v8

    .line 211
    const v3, 0x7b28e1fa

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lhzo;

    .line 218
    .line 219
    invoke-direct {v3, v6, v0, v1}, Lhzo;-><init>(Landroid/content/Context;J)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v8, v4, 0x70

    .line 223
    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    invoke-static/range {v3 .. v9}, Luc0;->n(Lhzo;Lrhx;ZZLv76;II)V

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v5, v8

    .line 238
    const v8, 0x7b2929ed

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lc86;->Z(I)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lxms;

    .line 245
    .line 246
    invoke-direct {v8, v6, v0, v1}, Lxms;-><init>(Landroid/content/Context;J)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x70

    .line 250
    .line 251
    invoke-static {v8, v3, v5, v7, v4}, Lyge;->w(Lxms;Lrhx;ZLv76;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v7}, Lc86;->S()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    new-instance v0, Lyz0;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-wide/from16 v4, p3

    .line 273
    .line 274
    move v6, v10

    .line 275
    invoke-direct/range {v0 .. v7}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;ILpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Leig;->c:Leig;

    .line 2
    .line 3
    instance-of v1, p3, Lx7e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lx7e;

    .line 9
    .line 10
    iget v2, v1, Lx7e;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx7e;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx7e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lx7e;-><init>(La01;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lx7e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lx7e;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 35
    .line 36
    const-string v6, "GlanceAppWidget"

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object p0, v1, Lx7e;->l:Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, v1, Lx7e;->k:Lc01;

    .line 50
    .line 51
    iget-object p2, v1, Lx7e;->j:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, v1, Lx7e;->k:Lc01;

    .line 59
    .line 60
    iget-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_2
    iget-object p0, v1, Lx7e;->k:Lc01;

    .line 68
    .line 69
    iget-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, v1, Lx7e;->k:Lc01;

    .line 77
    .line 78
    iget-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_4
    iget p0, v1, Lx7e;->m:I

    .line 86
    .line 87
    iget-object p1, v1, Lx7e;->k:Lc01;

    .line 88
    .line 89
    iget-object p2, v1, Lx7e;->j:Landroid/content/Context;

    .line 90
    .line 91
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v9, p2

    .line 95
    move p2, p0

    .line 96
    move-object p0, p1

    .line 97
    move-object p1, v9

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p3

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catch_0
    move-object v9, p2

    .line 103
    move p2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v9

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_5
    iget p2, v1, Lx7e;->m:I

    .line 109
    .line 110
    iget-object p1, v1, Lx7e;->k:Lc01;

    .line 111
    .line 112
    iget-object v3, v1, Lx7e;->j:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p3, p1

    .line 118
    move-object p1, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lc01;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Lc01;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lzyq;->a:Lyyq;

    .line 129
    .line 130
    new-instance v7, Lhsc;

    .line 131
    .line 132
    const/16 v8, 0x18

    .line 133
    .line 134
    invoke-direct {v7, p3, v4, v8}, Lhsc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 138
    .line 139
    iput-object p3, v1, Lx7e;->k:Lc01;

    .line 140
    .line 141
    iput p2, v1, Lx7e;->m:I

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    iput v4, v1, Lx7e;->p:I

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v7, v1}, Lyyq;->a(Lyyq;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_1

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 158
    .line 159
    iput-object p3, v1, Lx7e;->k:Lc01;

    .line 160
    .line 161
    iput p2, v1, Lx7e;->m:I

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    iput v3, v1, Lx7e;->p:I

    .line 165
    .line 166
    invoke-virtual {p0, p3}, La01;->g(Lc01;)Lkotlin/Unit;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne p0, v2, :cond_2

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_2
    move-object p0, p3

    .line 175
    :goto_2
    sget-object p3, Ld9e;->a:Ld9e;

    .line 176
    .line 177
    invoke-static {p2}, Lbjc;->A(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 182
    .line 183
    iput-object p0, v1, Lx7e;->k:Lc01;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    iput v3, v1, Lx7e;->p:I

    .line 187
    .line 188
    invoke-virtual {p3, p1, v0, p2, v1}, Ld9e;->a(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v2, :cond_3

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_3
    :goto_3
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-static {p0}, Lbjc;->C(Lc01;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    iget p2, p0, Lc01;->a:I

    .line 205
    .line 206
    invoke-static {p2}, Lwiv;->l(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Ldt7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :catch_1
    move-exception p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v6, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :catchall_1
    move-exception p0

    .line 238
    move-object v9, p3

    .line 239
    move-object p3, p0

    .line 240
    move p0, p2

    .line 241
    move-object p2, p1

    .line 242
    move-object p1, v9

    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-object p0, p3

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :goto_5
    :try_start_3
    const-string v3, "Error in user-provided deletion callback"

    .line 248
    .line 249
    invoke-static {v6, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    sget-object p3, Ld9e;->a:Ld9e;

    .line 253
    .line 254
    invoke-static {p0}, Lbjc;->A(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p2, v1, Lx7e;->j:Landroid/content/Context;

    .line 259
    .line 260
    iput-object p1, v1, Lx7e;->k:Lc01;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    iput v3, v1, Lx7e;->p:I

    .line 264
    .line 265
    invoke-virtual {p3, p2, v0, p0, v1}, Ld9e;->a(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v2, :cond_4

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_4
    move-object p0, p1

    .line 274
    move-object p1, p2

    .line 275
    :goto_6
    if-eqz p0, :cond_8

    .line 276
    .line 277
    invoke-static {p0}, Lbjc;->C(Lc01;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_8

    .line 282
    .line 283
    iget p2, p0, Lc01;->a:I

    .line 284
    .line 285
    invoke-static {p2}, Lwiv;->l(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Ldt7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :catch_3
    move-exception p1

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception p3

    .line 306
    sget-object v3, Ld9e;->a:Ld9e;

    .line 307
    .line 308
    invoke-static {p0}, Lbjc;->A(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p2, v1, Lx7e;->j:Landroid/content/Context;

    .line 313
    .line 314
    iput-object p1, v1, Lx7e;->k:Lc01;

    .line 315
    .line 316
    iput-object p3, v1, Lx7e;->l:Ljava/lang/Throwable;

    .line 317
    .line 318
    const/4 v4, 0x6

    .line 319
    iput v4, v1, Lx7e;->p:I

    .line 320
    .line 321
    invoke-virtual {v3, p2, v0, p0, v1}, Ld9e;->a(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v2, :cond_5

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_5
    move-object p0, p3

    .line 329
    :goto_7
    if-eqz p1, :cond_6

    .line 330
    .line 331
    invoke-static {p1}, Lbjc;->C(Lc01;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_6

    .line 336
    .line 337
    iget p3, p1, Lc01;->a:I

    .line 338
    .line 339
    invoke-static {p3}, Lwiv;->l(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-static {p2, p3}, Ldt7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catch_4
    move-exception p2

    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v6, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_8
    throw p0

    .line 368
    :goto_9
    sget-object p3, Ld9e;->a:Ld9e;

    .line 369
    .line 370
    invoke-static {p2}, Lbjc;->A(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p1, v1, Lx7e;->j:Landroid/content/Context;

    .line 375
    .line 376
    iput-object p0, v1, Lx7e;->k:Lc01;

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    iput v3, v1, Lx7e;->p:I

    .line 380
    .line 381
    invoke-virtual {p3, p1, v0, p2, v1}, Ld9e;->a(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-ne p2, v2, :cond_7

    .line 386
    .line 387
    :goto_a
    return-object v2

    .line 388
    :cond_7
    :goto_b
    if-eqz p0, :cond_8

    .line 389
    .line 390
    invoke-static {p0}, Lbjc;->C(Lc01;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_8

    .line 395
    .line 396
    iget p2, p0, Lc01;->a:I

    .line 397
    .line 398
    invoke-static {p2}, Lwiv;->l(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p1, p2}, Ldt7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :catch_5
    move-exception p1

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_8
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
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

.method public final f(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lukd;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lzyq;->a:Lyyq;

    .line 2
    .line 3
    new-instance v1, Ly7e;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ly7e;-><init>(Landroid/content/Context;Lc01;La01;Landroid/os/Bundle;Lukd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lyyq;->a(Lyyq;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Lc01;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object p0, p0, La01;->a:Lqun;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Legx;

    .line 12
    .line 13
    invoke-virtual {p0}, Legx;->a()Ljhx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljhx;->i:Ly9u;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "[unregisterWidget] request to unregister widget"

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, "WidgetManager"

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public abstract i(J)Lkhx;
.end method
