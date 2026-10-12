.class public final Llg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld82;

.field public final b:Ljh2;

.field public final c:Lpf0;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Ld82;Ljh2;Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg2;->a:Ld82;

    .line 5
    .line 6
    iput-object p2, p0, Llg2;->b:Ljh2;

    .line 7
    .line 8
    iput-object p3, p0, Llg2;->c:Lpf0;

    .line 9
    .line 10
    new-instance p1, Ldg2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Llg2;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llg2;->d:Lvdt;

    .line 21
    .line 22
    new-instance p1, Ldg2;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Llg2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llg2;->e:Lvdt;

    .line 33
    .line 34
    new-instance p1, Ldg2;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Llg2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llg2;->f:Lvdt;

    .line 45
    .line 46
    new-instance p1, Ldg2;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Ldg2;-><init>(Llg2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llg2;->g:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfg2;

    .line 7
    .line 8
    iget v1, v0, Lfg2;->o:I

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
    iput v1, v0, Lfg2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfg2;-><init>(Llg2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfg2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfg2;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfg2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lfg2;->k:Ld82;

    .line 39
    .line 40
    iget-object v0, v0, Lfg2;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcf0;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Llg2;->d()Lae0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lae0;->j()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Llg2;->f:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, p0, Llg2;->g:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lq1f;

    .line 90
    .line 91
    iput-object p1, v0, Lfg2;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Llg2;->a:Ld82;

    .line 94
    .line 95
    iput-object p0, v0, Lfg2;->k:Ld82;

    .line 96
    .line 97
    iput-object p2, v0, Lfg2;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lfg2;->o:I

    .line 100
    .line 101
    invoke-static {v2}, Lna8;->J(Landroid/net/Uri;)Lsd2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    move-object p2, v0

    .line 112
    :goto_1
    move-object v7, p2

    .line 113
    check-cast v7, Lsd2;

    .line 114
    .line 115
    sget-object v5, Ls72;->a:Ls72;

    .line 116
    .line 117
    sget-object v6, Ls72;->b:Ls72;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x60

    .line 121
    .line 122
    invoke-static/range {v2 .. v9}, Ld82;->a(Ld82;Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Lsd2;Ls72;I)Llfi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhg2;

    .line 7
    .line 8
    iget v1, v0, Lhg2;->o:I

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
    iput v1, v0, Lhg2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhg2;-><init>(Llg2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhg2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhg2;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhg2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lhg2;->k:Ld82;

    .line 39
    .line 40
    iget-object v0, v0, Lhg2;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcf0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Llg2;->d()Lae0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lae0;->k()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Llg2;->f:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, p0, Llg2;->g:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lq1f;

    .line 90
    .line 91
    iput-object p1, v0, Lhg2;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Llg2;->a:Ld82;

    .line 94
    .line 95
    iput-object p0, v0, Lhg2;->k:Ld82;

    .line 96
    .line 97
    iput-object p2, v0, Lhg2;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lhg2;->o:I

    .line 100
    .line 101
    invoke-static {v2}, Lna8;->J(Landroid/net/Uri;)Lsd2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    move-object p2, v0

    .line 112
    :goto_1
    move-object v7, p2

    .line 113
    check-cast v7, Lsd2;

    .line 114
    .line 115
    sget-object v5, Ls72;->a:Ls72;

    .line 116
    .line 117
    sget-object v6, Ls72;->b:Ls72;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x60

    .line 121
    .line 122
    invoke-static/range {v2 .. v9}, Ld82;->a(Ld82;Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Lsd2;Ls72;I)Llfi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ljg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljg2;

    .line 7
    .line 8
    iget v1, v0, Ljg2;->p:I

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
    iput v1, v0, Ljg2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljg2;-><init>(Llg2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljg2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljg2;->p:I

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
    iget-object p0, v0, Ljg2;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Ljg2;->l:Ljh2;

    .line 40
    .line 41
    iget-object p2, v0, Ljg2;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Ljg2;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llg2;->e()Lcf0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcf0;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p0}, Llg2;->d()Lae0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lae0;->i()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Llg2;->f:Lvdt;

    .line 75
    .line 76
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v5, p0, Llg2;->g:Lvdt;

    .line 83
    .line 84
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lq1f;

    .line 89
    .line 90
    iput-object p1, v0, Ljg2;->j:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v0, Ljg2;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Llg2;->b:Ljh2;

    .line 95
    .line 96
    iput-object p0, v0, Ljg2;->l:Ljh2;

    .line 97
    .line 98
    iput-object p3, v0, Ljg2;->m:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v0, Ljg2;->p:I

    .line 101
    .line 102
    invoke-static {v2}, Lna8;->J(Landroid/net/Uri;)Lsd2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, p3

    .line 112
    move-object p3, v0

    .line 113
    move-object v0, v6

    .line 114
    :goto_1
    check-cast p3, Lsd2;

    .line 115
    .line 116
    sget-object v1, Ls72;->a:Ls72;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lrei;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    const-string p1, "track_playable_base_prefix_"

    .line 134
    .line 135
    const-string v2, " track_playable_content_id_"

    .line 136
    .line 137
    invoke-static {p1, v0, v2, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lpuf;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lpuf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lpuf;->X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lpuf;->Z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    invoke-static {p2, p3}, Lnjh;->G(Lpuf;Lsd2;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 167
    .line 168
    invoke-virtual {v1}, Ls72;->a()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lpuf;->v()Ltgi;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ltei;

    .line 193
    .line 194
    invoke-direct {p0}, Ltei;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lpuf;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ltei;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lpuf;->v()Ltgi;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ltgi;->a()Lwgi;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ltei;->d(Lwgi;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ltei;->a()Llfi;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public final d()Lae0;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcf0;
    .locals 0

    .line 1
    iget-object p0, p0, Llg2;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf0;

    .line 8
    .line 9
    return-object p0
.end method
