.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzr;

.field public final b:Lf2s;

.field public final c:Lozs;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lgng;Lf2s;Lozs;)V
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
    iput-object p1, p0, Lcic;->a:Lqzr;

    .line 8
    .line 9
    iput-object p2, p0, Lcic;->b:Lf2s;

    .line 10
    .line 11
    iput-object p3, p0, Lcic;->c:Lozs;

    .line 12
    .line 13
    new-instance p1, Lyhc;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lyhc;-><init>(Lcic;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcic;->d:Lvdt;

    .line 24
    .line 25
    new-instance p1, Lyhc;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lyhc;-><init>(Lcic;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcic;->e:Lvdt;

    .line 36
    .line 37
    new-instance p1, Lyhc;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, Lyhc;-><init>(Lcic;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcic;->f:Lvdt;

    .line 48
    .line 49
    new-instance p1, Lyhc;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, p2}, Lyhc;-><init>(Lcic;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcic;->g:Lvdt;

    .line 60
    .line 61
    new-instance p1, Lyhc;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p1, p0, p2}, Lyhc;-><init>(Lcic;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcic;->h:Lvdt;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lcic;Ljava/lang/String;Ljava/lang/String;I)Loah;
    .locals 6

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    new-instance v1, Lyig;

    .line 8
    .line 9
    invoke-direct {v1, p1, p1}, Lyig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Loah;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Loah;-><init>(Lyig;Ldk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzhc;

    .line 7
    .line 8
    iget v1, v0, Lzhc;->n:I

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
    iput v1, v0, Lzhc;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzhc;-><init>(Lcic;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzhc;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzhc;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lzhc;->k:Lc0s;

    .line 43
    .line 44
    iget-object v0, v0, Lzhc;->j:Lc0s;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v4, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v2, v0, Lzhc;->j:Lc0s;

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcic;->f:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwhc;

    .line 79
    .line 80
    iput v5, v0, Lzhc;->n:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lwhc;->a(Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lc0s;

    .line 90
    .line 91
    iget-object v2, p0, Lcic;->g:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lwhc;

    .line 98
    .line 99
    iput-object p1, v0, Lzhc;->j:Lc0s;

    .line 100
    .line 101
    iput v4, v0, Lzhc;->n:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lwhc;->a(Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v6, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    check-cast p1, Lc0s;

    .line 114
    .line 115
    iget-object v4, p0, Lcic;->h:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lwhc;

    .line 122
    .line 123
    iput-object v2, v0, Lzhc;->j:Lc0s;

    .line 124
    .line 125
    iput-object p1, v0, Lzhc;->k:Lc0s;

    .line 126
    .line 127
    iput v3, v0, Lzhc;->n:I

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lwhc;->a(Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    move-object v4, p1

    .line 137
    move-object p1, v0

    .line 138
    move-object v3, v2

    .line 139
    :goto_4
    move-object v5, p1

    .line 140
    check-cast v5, Lc0s;

    .line 141
    .line 142
    new-instance v0, Lxhc;

    .line 143
    .line 144
    iget-object p1, p0, Lcic;->d:Lvdt;

    .line 145
    .line 146
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lc0s;

    .line 152
    .line 153
    iget-object p0, p0, Lcic;->e:Lvdt;

    .line 154
    .line 155
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v2, p0

    .line 160
    check-cast v2, Lc0s;

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lxhc;-><init>(Lc0s;Lc0s;Lc0s;Lc0s;Lc0s;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
