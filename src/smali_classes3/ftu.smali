.class public abstract Lftu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Long;->c:Long;

    .line 2
    .line 3
    sget-object v1, Lbyl;->K:Lbyl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Latu;Lusu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lv76;I)V
    .locals 7

    .line 1
    check-cast p5, Lc86;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lc86;->P(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Latu;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lusu;->g(Ljava/lang/Object;Ljava/lang/Object;Lh0d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Lusu;->h(Ljava/lang/Object;Lh0d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Lc86;->S()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Lc86;->r()Lcyo;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Llp0;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v6}, Llp0;-><init>(Latu;Lusu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p5, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Lc86;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v1

    .line 32
    :goto_0
    check-cast p3, Lc86;

    .line 33
    .line 34
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lt76;->a:Lk3y;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    :cond_4
    new-instance v4, Losu;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, p2}, Losu;-><init>(Latu;Lqxu;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    check-cast v4, Losu;

    .line 53
    .line 54
    if-le p5, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 63
    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    move v0, v1

    .line 68
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr p1, v0

    .line 73
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    if-ne p2, v5, :cond_a

    .line 80
    .line 81
    :cond_9
    new-instance p2, Lytt;

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-direct {p2, p0, v4, p1}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v4, p2, p3}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Latu;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    iget-object p0, v4, Losu;->b:Lr8l;

    .line 103
    .line 104
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lnsu;

    .line 109
    .line 110
    if-eqz p0, :cond_b

    .line 111
    .line 112
    iget-object p1, v4, Losu;->c:Latu;

    .line 113
    .line 114
    iget-object p2, p0, Lnsu;->a:Lusu;

    .line 115
    .line 116
    iget-object p3, p0, Lnsu;->c:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {p1}, Latu;->f()Lssu;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p4}, Lssu;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p4, p0, Lnsu;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p1}, Latu;->f()Lssu;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-interface {p5}, Lssu;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iget-object p0, p0, Lnsu;->b:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {p1}, Latu;->f()Lssu;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lh0d;

    .line 155
    .line 156
    invoke-virtual {p2, p3, p4, p0}, Lusu;->g(Ljava/lang/Object;Ljava/lang/Object;Lh0d;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-object v4
.end method

.method public static final c(Latu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lqxu;Lv76;I)Lusu;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lc86;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Lc86;

    .line 10
    .line 11
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Lt76;->a:Lk3y;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p5, Lusu;

    .line 22
    .line 23
    iget-object p6, p4, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    check-cast p6, Ltq0;

    .line 30
    .line 31
    invoke-virtual {p6}, Ltq0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p5, p0, p1, p6, p4}, Lusu;-><init>(Latu;Ljava/lang/Object;Ltq0;Lqxu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v1, p5

    .line 41
    check-cast v1, Lusu;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-static/range {v0 .. v6}, Lftu;->a(Latu;Lusu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lv76;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    or-int/2addr p0, p1

    .line 60
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    if-ne p1, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance p1, Lytt;

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, p0}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v1, p1, v5}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final d(Lgoj;Lv76;I)Latu;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lc86;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p2, v3

    .line 26
    :goto_0
    check-cast p1, Lc86;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lt76;->a:Lk3y;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v0, Latu;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string v4, "AnimatedVisibility"

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v4}, Latu;-><init>(Lgoj;Latu;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    check-cast v0, Latu;

    .line 50
    .line 51
    const p2, 0x3d783fdb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgoj;->c:Lr8l;

    .line 58
    .line 59
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v3, p1, p0}, Latu;->a(ILv76;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    if-ne p2, v2, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance p2, Lkb7;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Lkb7;-><init>(Latu;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v0, p2, p1}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lv76;II)Latu;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p2, Lc86;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v2, Lt76;->a:Lk3y;

    .line 14
    .line 15
    if-ne p4, v2, :cond_1

    .line 16
    .line 17
    new-instance p4, Latu;

    .line 18
    .line 19
    new-instance v3, Lgoj;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgoj;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v3, v1, p1}, Latu;-><init>(Lgoj;Latu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Latu;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p1, p2, p0}, Latu;->a(ILv76;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    new-instance p0, Lkb7;

    .line 49
    .line 50
    invoke-direct {p0, p4, v0}, Lkb7;-><init>(Latu;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p4, p0, p2}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method
