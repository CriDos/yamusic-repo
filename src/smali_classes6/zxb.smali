.class public final Lzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxb;


# instance fields
.field public final a:Lu8m;

.field public final b:Lu88;

.field public final c:Lq9m;

.field public final d:Lniv;

.field public final e:Luz;

.field public final f:Lv71;

.field public final g:Lyjo;


# direct methods
.method public constructor <init>(Lu8m;Lu88;Lq9m;Lru/yandex/music/common/media/context/g;Lniv;Luz;Lv71;Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxb;->a:Lu8m;

    .line 5
    .line 6
    iput-object p2, p0, Lzxb;->b:Lu88;

    .line 7
    .line 8
    iput-object p3, p0, Lzxb;->c:Lq9m;

    .line 9
    .line 10
    iput-object p5, p0, Lzxb;->d:Lniv;

    .line 11
    .line 12
    iput-object p6, p0, Lzxb;->e:Luz;

    .line 13
    .line 14
    iput-object p7, p0, Lzxb;->f:Lv71;

    .line 15
    .line 16
    iput-object p8, p0, Lzxb;->g:Lyjo;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lzxb;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsxb;

    .line 7
    .line 8
    iget v1, v0, Lsxb;->l:I

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
    iput v1, v0, Lsxb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsxb;-><init>(Lzxb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsxb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsxb;->l:I

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
    iget-object p0, p0, Lzxb;->e:Luz;

    .line 51
    .line 52
    iput v4, v0, Lsxb;->l:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Luz;->d(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

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
    instance-of p0, p3, La07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    instance-of p0, p3, Lb07;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    check-cast p3, Lb07;

    .line 73
    .line 74
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltr;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public static final d(Lzxb;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltxb;

    .line 7
    .line 8
    iget v1, v0, Ltxb;->l:I

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
    iput v1, v0, Ltxb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltxb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltxb;-><init>(Lzxb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltxb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltxb;->l:I

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
    iget-object p0, p0, Lzxb;->f:Lv71;

    .line 51
    .line 52
    iput v4, v0, Ltxb;->l:I

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0, v2}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 65
    .line 66
    instance-of p0, p2, La07;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    instance-of p0, p2, Lb07;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p2, Lb07;

    .line 76
    .line 77
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lt71;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final e(Lzxb;Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Luxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luxb;

    .line 7
    .line 8
    iget v1, v0, Luxb;->l:I

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
    iput v1, v0, Luxb;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luxb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Luxb;-><init>(Lzxb;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Luxb;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Luxb;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzxb;->d:Lniv;

    .line 53
    .line 54
    iput v2, v6, Luxb;->l:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v7, 0x74

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move v5, p3

    .line 62
    invoke-static/range {v1 .. v7}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lc07;

    .line 70
    .line 71
    instance-of p0, p4, La07;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_4
    instance-of p0, p4, Lb07;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p4, Lb07;

    .line 81
    .line 82
    iget-object p0, p4, Lb07;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lswm;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-object v8
.end method


# virtual methods
.method public final a(Lkwb;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxb;->b:Lu88;

    .line 5
    .line 6
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 7
    .line 8
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 9
    .line 10
    new-instance v0, Lxxb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxxb;-><init>(Lbss;Lkwb;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lkwb;Lm9m;Lr9m;Lewj;)Lj6u;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lzxb;->a:Lu8m;

    .line 5
    .line 6
    invoke-interface {p2}, Lu8m;->d()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p2, p0, Lzxb;->b:Lu88;

    .line 11
    .line 12
    iget-object p2, p2, Lu88;->a:Lyam;

    .line 13
    .line 14
    iget-object p2, p2, Lyam;->c:Lbss;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lv9m;

    .line 21
    .line 22
    invoke-static {p2}, Lp85;->A(Lv9m;)Lu9m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p4, 0x0

    .line 27
    iget-object v7, p0, Lzxb;->c:Lq9m;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lu9m;->a:Lnkr;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2, p1}, Ldyx;->g(Lnkr;Lkwb;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p2, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lq9m;->a()Lq2m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzfr;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lzfr;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lj6u;->b:Lj6u;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lj6u;->c:Lj6u;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of p2, p1, Lzu;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lzu;

    .line 66
    .line 67
    new-instance v0, Lyxb;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p3

    .line 73
    invoke-direct/range {v0 .. v6}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lrxb;

    .line 81
    .line 82
    invoke-direct {p1, v1, v8}, Lrxb;-><init>(Lzxb;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwx3;->n(Lfe;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, p0

    .line 90
    move-object v4, p3

    .line 91
    instance-of p0, p1, Lcb1;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcb1;

    .line 97
    .line 98
    new-instance v0, Lyxb;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct/range {v0 .. v6}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lrxb;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {p1, v1, p2}, Lrxb;-><init>(Lzxb;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lwx3;->n(Lfe;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of p0, p1, Lczm;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Lczm;

    .line 125
    .line 126
    new-instance v0, Lyxb;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct/range {v0 .. v6}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lrxb;

    .line 138
    .line 139
    invoke-direct {p1, v1, p4}, Lrxb;-><init>(Lzxb;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lwx3;->n(Lfe;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object p0, Lj6u;->a:Lj6u;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method
