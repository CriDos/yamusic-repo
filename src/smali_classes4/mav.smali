.class public final Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lniv;

.field public final c:Loym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lniv;Loym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmav;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmav;->b:Lniv;

    .line 7
    .line 8
    iput-object p3, p0, Lmav;->c:Loym;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lc07;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    check-cast p0, La07;

    .line 8
    .line 9
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lb07;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lakp;->b:Lsjp;

    .line 23
    .line 24
    check-cast p0, Lb07;

    .line 25
    .line 26
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Liav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liav;

    .line 7
    .line 8
    iget v1, v0, Liav;->m:I

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
    iput v1, v0, Liav;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liav;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liav;-><init>(Lmav;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liav;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liav;->m:I

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
    iget-object p0, v0, Liav;->j:Lmav;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Liav;->j:Lmav;

    .line 53
    .line 54
    iput v3, v0, Liav;->m:I

    .line 55
    .line 56
    iget-object p3, p0, Lmav;->b:Lniv;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, v0}, Lniv;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lmav;->c(Lc07;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lr9v;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ljav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljav;

    .line 7
    .line 8
    iget v1, v0, Ljav;->n:I

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
    iput v1, v0, Ljav;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljav;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljav;-><init>(Lmav;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljav;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljav;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_2

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ljav;->j:Lakp;

    .line 47
    .line 48
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Lakp;

    .line 63
    .line 64
    iget-object p1, p4, Lakp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p4, p3, Lq9v;

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    check-cast p3, Lq9v;

    .line 75
    .line 76
    iget-object p3, p3, Lq9v;->a:Landroid/net/Uri;

    .line 77
    .line 78
    iput v7, v0, Ljav;->n:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Lmav;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p4, p3, Lo9v;

    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    check-cast p3, Lo9v;

    .line 92
    .line 93
    iget-object p3, p3, Lo9v;->a:Ljava/io/File;

    .line 94
    .line 95
    iput v6, v0, Ljav;->n:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3, v0}, Lmav;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of p3, p3, Lp9v;

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    iput v5, v0, Ljav;->n:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lmav;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    new-instance p2, Lakp;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    instance-of p3, p1, Lujp;

    .line 123
    .line 124
    if-nez p3, :cond_8

    .line 125
    .line 126
    move-object p3, p1

    .line 127
    check-cast p3, Lzzm;

    .line 128
    .line 129
    const-class p4, Lffv;

    .line 130
    .line 131
    invoke-static {p4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    sget-object v2, Lnk8;->b:Lnk8;

    .line 136
    .line 137
    invoke-virtual {v2, p4}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lffv;

    .line 142
    .line 143
    invoke-interface {p4}, Lffv;->c()Luas;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object p4, p4, Luas;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lzzm;->f0()Lj0n;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object p3, p3, Lzzm;->p:Lh47;

    .line 157
    .line 158
    iput-object p2, v0, Ljav;->j:Lakp;

    .line 159
    .line 160
    iput-object p1, v0, Ljav;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Ljav;->n:I

    .line 163
    .line 164
    iget-object p0, p0, Lmav;->c:Loym;

    .line 165
    .line 166
    invoke-virtual {p0, p4, v2, p3, v0}, Loym;->k(Ljava/lang/String;Lj0n;Lh47;Lpw6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_7
    move-object p0, p2

    .line 174
    :goto_3
    move-object p2, p0

    .line 175
    :cond_8
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkav;

    .line 7
    .line 8
    iget v1, v0, Lkav;->n:I

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
    iput v1, v0, Lkav;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkav;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkav;-><init>(Lmav;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkav;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkav;->n:I

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
    iget-object p0, v0, Lkav;->k:Lmav;

    .line 37
    .line 38
    iget-object p1, v0, Lkav;->j:Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p4, p0, Lmav;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/media/ExifInterface;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lo75;->N(Landroid/media/ExifInterface;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v4, Lt47;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, p3, v5}, Lt47;-><init>(Ljava/io/File;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lt47;

    .line 79
    .line 80
    invoke-direct {v5, p3, v3}, Lt47;-><init>(Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, v2, v4, v5}, Lo75;->D(Landroid/content/Context;ILt47;Lkotlin/jvm/functions/Function0;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p4, p0, Lmav;->b:Lniv;

    .line 88
    .line 89
    iput-object p3, v0, Lkav;->j:Ljava/io/File;

    .line 90
    .line 91
    iput-object p0, v0, Lkav;->k:Lmav;

    .line 92
    .line 93
    iput v3, v0, Lkav;->n:I

    .line 94
    .line 95
    invoke-virtual {p4, p1, p2, p3, v0}, Lniv;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object p1, p3

    .line 103
    :goto_1
    check-cast p4, Lc07;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lmav;->c(Lc07;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lakp;->b:Lsjp;

    .line 118
    .line 119
    new-instance p1, Lujp;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llav;

    .line 7
    .line 8
    iget v1, v0, Llav;->n:I

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
    iput v1, v0, Llav;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llav;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llav;-><init>(Lmav;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llav;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llav;->n:I

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
    iget-object p0, v0, Llav;->k:Lmav;

    .line 37
    .line 38
    iget-object p1, v0, Llav;->j:Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p4, p0, Lmav;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p4, p3}, Lo75;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p0, Lmav;->b:Lniv;

    .line 61
    .line 62
    iput-object p3, v0, Llav;->j:Ljava/io/File;

    .line 63
    .line 64
    iput-object p0, v0, Llav;->k:Lmav;

    .line 65
    .line 66
    iput v3, v0, Llav;->n:I

    .line 67
    .line 68
    invoke-virtual {p4, p1, p2, p3, v0}, Lniv;->q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p3

    .line 76
    :goto_1
    check-cast p4, Lc07;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lmav;->c(Lc07;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lakp;->b:Lsjp;

    .line 91
    .line 92
    new-instance p1, Lujp;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
