.class public final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnmh;

.field public final b:Lvlh;

.field public final c:Lbss;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Lnmh;Lvlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljmh;->a:Lnmh;

    .line 11
    .line 12
    iput-object p2, p0, Ljmh;->b:Lvlh;

    .line 13
    .line 14
    iget-object p2, p1, Lnmh;->m:Lbss;

    .line 15
    .line 16
    iput-object p2, p0, Ljmh;->c:Lbss;

    .line 17
    .line 18
    iget-object p1, p1, Lnmh;->l:Lbss;

    .line 19
    .line 20
    iput-object p1, p0, Ljmh;->d:Lbss;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lc86;

    .line 6
    .line 7
    const p2, 0x71a45529

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v1

    .line 36
    and-int/lit8 v1, p2, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v2, v1}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v1, p0, Ljmh;->c:Lbss;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ljmh;->d:Lbss;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lsmh;

    .line 78
    .line 79
    iget-object v6, v6, Lsmh;->a:Ltmh;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    or-int/2addr v7, v8

    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v8, v3

    .line 97
    :goto_3
    or-int/2addr v7, v8

    .line 98
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lt76;->a:Lk3y;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    if-ne v8, v9, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v8, Ldag;

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-direct {v8, p0, p1, v2, v7}, Ldag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    or-int/2addr v7, v10

    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_6
    or-int p2, v7, v3

    .line 132
    .line 133
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    if-ne v0, v9, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v0, Le2e;

    .line 142
    .line 143
    const/16 p2, 0xa

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, v2, p2}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v3, v0

    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v0, v6

    .line 156
    move-object v2, v8

    .line 157
    invoke-static/range {v0 .. v5}, Ljde;->k(Ltmh;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {v4}, Lc86;->S()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance v0, Lprf;

    .line 171
    .line 172
    const/16 v1, 0x16

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3, v1}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_a
    return-void
.end method
