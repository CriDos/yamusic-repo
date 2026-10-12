.class public final Lzid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzid;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lzid;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lzid;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lyid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyid;

    .line 7
    .line 8
    iget v1, v0, Lyid;->n:I

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
    iput v1, v0, Lyid;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyid;-><init>(Lzid;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyid;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyid;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lyid;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lyid;->j:Lxkk;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzid;->a:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx9n;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx9n;->b()Lxkk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lzid;->b:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lz11;

    .line 82
    .line 83
    iput-object p1, v0, Lyid;->j:Lxkk;

    .line 84
    .line 85
    const-string v6, "music_freemium_banner"

    .line 86
    .line 87
    iput-object v6, v0, Lyid;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v0, Lyid;->n:I

    .line 90
    .line 91
    check-cast v2, Le21;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Le21;->a(Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v7, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v7

    .line 103
    move-object v7, v6

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lzid;->c:Lvdt;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lyy7;

    .line 115
    .line 116
    check-cast p1, Lzy7;

    .line 117
    .line 118
    invoke-virtual {p1}, Lzy7;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    move-object v9, p1

    .line 123
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lyy7;

    .line 128
    .line 129
    check-cast p0, Lzy7;

    .line 130
    .line 131
    invoke-virtual {p0}, Lzy7;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v5, Lykk;

    .line 136
    .line 137
    const/16 v6, 0x16

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v5 .. v11}, Lykk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lyid;->j:Lxkk;

    .line 145
    .line 146
    iput-object v3, v0, Lyid;->k:Ljava/lang/String;

    .line 147
    .line 148
    iput v4, v0, Lyid;->n:I

    .line 149
    .line 150
    invoke-virtual {v2, v5, v0}, Lxkk;->a(Lykk;Lpw6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_6
    return-object p0
.end method
