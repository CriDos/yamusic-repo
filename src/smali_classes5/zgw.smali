.class public final Lzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfhw;


# direct methods
.method public constructor <init>(Lfhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgw;->a:Lfhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltgw;

    .line 7
    .line 8
    iget v1, v0, Ltgw;->l:I

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
    iput v1, v0, Ltgw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltgw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltgw;-><init>(Lzgw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltgw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltgw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ltgw;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lzgw;->a:Lfhw;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfhw;->a(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lc07;

    .line 62
    .line 63
    instance-of p0, p1, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lu87;

    .line 68
    .line 69
    check-cast p1, Lb07;

    .line 70
    .line 71
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llej;

    .line 74
    .line 75
    iget-object p1, p1, Llej;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lr1v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lu87;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p1, La07;

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    check-cast p1, La07;

    .line 90
    .line 91
    instance-of p0, p1, Lvz6;

    .line 92
    .line 93
    sget-object v0, Ls87;->a:Ls87;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    check-cast p1, Lvz6;

    .line 98
    .line 99
    iget p0, p1, Lxz6;->a:I

    .line 100
    .line 101
    const/16 v1, 0x190

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    iget-object p0, p1, Lvz6;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string p1, "ROOM_LIMIT_EXCEEDED"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lt87;->a:Lt87;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    return-object v0

    .line 119
    :cond_6
    instance-of p0, p1, Lwz6;

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    instance-of p0, p1, Lzz6;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    instance-of p0, p1, Lyz6;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    :goto_2
    return-object v0

    .line 137
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lugw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lugw;

    .line 7
    .line 8
    iget v1, v0, Lugw;->l:I

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
    iput v1, v0, Lugw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lugw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lugw;-><init>(Lzgw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lugw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lugw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lugw;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lzgw;->a:Lfhw;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lfhw;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 62
    .line 63
    instance-of p0, p2, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lmvb;

    .line 68
    .line 69
    check-cast p2, Lb07;

    .line 70
    .line 71
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llej;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lmvb;-><init>(Llej;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p2, La07;

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    check-cast p2, La07;

    .line 84
    .line 85
    instance-of p0, p2, Lvz6;

    .line 86
    .line 87
    sget-object p1, Lkvb;->a:Lkvb;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    check-cast p2, Lvz6;

    .line 92
    .line 93
    iget-object p0, p2, Lvz6;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p2, Lxz6;->a:I

    .line 96
    .line 97
    iget-object p2, p2, Lvz6;->c:Lx1c;

    .line 98
    .line 99
    const/16 v1, 0x190

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    const-string v2, "ROOM_DUPLICATION"

    .line 104
    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    instance-of v2, p2, Lcom/yandex/music/shared/wavefortwo/data/MultiwaveGroupDuplicationDetails;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance p0, Ljvb;

    .line 116
    .line 117
    check-cast p2, Lcom/yandex/music/shared/wavefortwo/data/MultiwaveGroupDuplicationDetails;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/yandex/music/shared/wavefortwo/data/MultiwaveGroupDuplicationDetails;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljvb;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    const-string p2, "ROOM_LIMIT_EXCEEDED"

    .line 130
    .line 131
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Llvb;->a:Llvb;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    return-object p1

    .line 141
    :cond_7
    instance-of p0, p2, Lwz6;

    .line 142
    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    instance-of p0, p2, Lzz6;

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    instance-of p0, p2, Lyz6;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_9
    :goto_2
    return-object p1

    .line 159
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvgw;

    .line 7
    .line 8
    iget v1, v0, Lvgw;->l:I

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
    iput v1, v0, Lvgw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvgw;-><init>(Lzgw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvgw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvgw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lvgw;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lzgw;->a:Lfhw;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lfhw;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 62
    .line 63
    instance-of p0, p2, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lewd;

    .line 68
    .line 69
    check-cast p2, Lb07;

    .line 70
    .line 71
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llej;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lewd;-><init>(Llej;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p2, La07;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Ldwd;->a:Ldwd;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwgw;

    .line 7
    .line 8
    iget v1, v0, Lwgw;->l:I

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
    iput v1, v0, Lwgw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwgw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwgw;-><init>(Lzgw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwgw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwgw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lwgw;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lzgw;->a:Lfhw;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfhw;->f(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lc07;

    .line 62
    .line 63
    instance-of p0, p1, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lbwd;

    .line 68
    .line 69
    check-cast p1, Lb07;

    .line 70
    .line 71
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lbwd;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p1, La07;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lawd;->a:Lawd;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxgw;

    .line 7
    .line 8
    iget v1, v0, Lxgw;->l:I

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
    iput v1, v0, Lxgw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxgw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxgw;-><init>(Lzgw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxgw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxgw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lxgw;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lzgw;->a:Lfhw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfhw;->d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Lvfe;->v(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 70
    .line 71
    instance-of p0, p2, Lb07;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lxng;->a:Lxng;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p2, La07;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lwng;->a:Lwng;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lygw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lygw;

    .line 7
    .line 8
    iget v1, v0, Lygw;->l:I

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
    iput v1, v0, Lygw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lygw;-><init>(Lzgw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lygw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lygw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lygw;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lzgw;->a:Lfhw;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lfhw;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 62
    .line 63
    instance-of p0, p3, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lr8p;

    .line 68
    .line 69
    check-cast p3, Lb07;

    .line 70
    .line 71
    iget-object p1, p3, Lb07;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llej;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lr8p;-><init>(Llej;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p3, La07;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lq8p;->a:Lq8p;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
