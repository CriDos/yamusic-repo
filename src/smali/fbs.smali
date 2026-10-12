.class public final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lygq;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfbs;->a:Lvdt;

    .line 16
    .line 17
    new-instance p1, Lygq;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfbs;->b:Lvdt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLv76;I)V
    .locals 9

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x5b3054e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lc86;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v4

    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    sget-object v8, Lt76;->a:Lk3y;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-ne v6, v8, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v6, Lok1;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    invoke-direct {v6, p0, p1, v7, v3}, Lok1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p2, v2, v6}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lypg;->ON_START:Lypg;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_6
    or-int v0, v3, v4

    .line 103
    .line 104
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    if-ne v3, v8, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v3, Lcu;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-direct {v3, p0, p1, v0}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v2, v7, v3, p2, v0}, Lpke;->d(Lypg;Lpqg;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    if-ne v3, v8, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v3, Lybr;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v3, v2, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v0, v3, p2}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-virtual {p2}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    new-instance v0, Lwy3;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Lwy3;-><init>(Ljava/lang/Object;ZII)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public final b()Labs;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbs;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labs;

    .line 8
    .line 9
    return-object p0
.end method
