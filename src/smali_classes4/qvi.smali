.class public final Lqvi;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwvi;

.field public final d:Lwvi;

.field public final e:Lvdt;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwvi;Lwvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqvi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lqvi;->c:Lwvi;

    .line 10
    .line 11
    iput-object p3, p0, Lqvi;->d:Lwvi;

    .line 12
    .line 13
    const-class p1, Ltwi;

    .line 14
    .line 15
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lnk8;->b:Lnk8;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqvi;->e:Lvdt;

    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    .line 30
    iput p1, p0, Lqvi;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpvi;

    .line 7
    .line 8
    iget v1, v0, Lpvi;->m:I

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
    iput v1, v0, Lpvi;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpvi;-><init>(Lqvi;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpvi;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpvi;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpvi;->j:Lps0;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lps0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf6l;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    iget v2, p0, Lqvi;->f:I

    .line 69
    .line 70
    invoke-direct {p2, p1, v2}, Lps0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqvi;->e:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltwi;

    .line 80
    .line 81
    iput-object p2, v0, Lpvi;->j:Lps0;

    .line 82
    .line 83
    iput v3, v0, Lpvi;->m:I

    .line 84
    .line 85
    iget-object v2, p0, Lqvi;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, p2, v0}, Ltwi;->b(Ljava/lang/String;Lps0;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    check-cast p2, Lc07;

    .line 98
    .line 99
    instance-of v0, p2, Lb07;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p2, Lb07;

    .line 104
    .line 105
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lxui;

    .line 108
    .line 109
    iget-object p2, p2, Lxui;->d:Ljava/util/List;

    .line 110
    .line 111
    iget-object p0, p0, Lqvi;->c:Lwvi;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvi;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lps0;->c()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object p1, p2

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    :cond_5
    new-instance p0, Lh6l;

    .line 131
    .line 132
    invoke-direct {p0, p2, v4}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    instance-of p1, p2, La07;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p0, p0, Lqvi;->d:Lwvi;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwvi;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p0, Lg6l;

    .line 146
    .line 147
    check-cast p2, La07;

    .line 148
    .line 149
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    return-object v4
.end method
