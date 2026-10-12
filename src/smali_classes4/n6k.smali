.class public final Ln6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobf;

.field public final b:Lhaf;

.field public final c:Lxe2;

.field public final d:Lvdt;

.field public final e:Lgvo;


# direct methods
.method public constructor <init>(Le37;Lobf;Lhaf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ln6k;->a:Lobf;

    .line 14
    .line 15
    iput-object p3, p0, Ln6k;->b:Lhaf;

    .line 16
    .line 17
    const-class p3, Llva;

    .line 18
    .line 19
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lnk8;->b:Lnk8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-class v2, Lyam;

    .line 31
    .line 32
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p2, Lobf;->d:Lvdt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxe2;

    .line 47
    .line 48
    iput-object v2, p0, Ln6k;->c:Lxe2;

    .line 49
    .line 50
    new-instance v3, Ltsj;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Ln6k;->d:Lvdt;

    .line 62
    .line 63
    iget-object p2, p2, Lobf;->a:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Llva;

    .line 70
    .line 71
    check-cast v3, Lejr;

    .line 72
    .line 73
    iget-object v3, v3, Lejr;->e:Lbss;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lyam;

    .line 80
    .line 81
    iget-object v4, v4, Lyam;->c:Lbss;

    .line 82
    .line 83
    check-cast v2, Lz92;

    .line 84
    .line 85
    invoke-virtual {v2}, Lz92;->l()Lp7d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lon6;

    .line 94
    .line 95
    invoke-virtual {v5}, Lon6;->c()Lzrs;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ldug;

    .line 100
    .line 101
    const/16 v7, 0x17

    .line 102
    .line 103
    invoke-direct {v6, v5, v7}, Ldug;-><init>(Lz5d;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lwxj;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v5, p0, v7, v1}, Lwxj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v2, v6, v5}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lkrs;

    .line 117
    .line 118
    const-wide/16 v4, 0x1388

    .line 119
    .line 120
    const-wide v6, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v6, v7}, Lkrs;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Llva;

    .line 133
    .line 134
    check-cast p3, Lejr;

    .line 135
    .line 136
    iget-object p3, p3, Lejr;->e:Lbss;

    .line 137
    .line 138
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Li4b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lyam;

    .line 149
    .line 150
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lv9m;

    .line 157
    .line 158
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lon6;

    .line 167
    .line 168
    invoke-virtual {p2}, Lon6;->c()Lzrs;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lln6;

    .line 177
    .line 178
    iget-object p2, p2, Lln6;->b:Lrzj;

    .line 179
    .line 180
    invoke-virtual {p0, p3, v0, v1, p2}, Ln6k;->a(Li4b;Lu9m;ZLrzj;)Lx6k;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v2, p1, v3, p2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ln6k;->e:Lgvo;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Li4b;Lu9m;ZLrzj;)Lx6k;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6k;->a:Lobf;

    .line 2
    .line 3
    iget-object v0, v0, Lobf;->c:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loid;

    .line 10
    .line 11
    invoke-virtual {v0}, Loid;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lrzj;->a:Lrzj;

    .line 20
    .line 21
    if-ne p4, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ls6k;->a:Ls6k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p4, Lplw;->e:Lvdt;

    .line 27
    .line 28
    invoke-static {}, Le4y;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p4, :cond_b

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lu9m;->a:Lnkr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :goto_0
    iget-object p1, p1, Li4b;->a:Ljava/util/Set;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p4, p1, 0x1

    .line 51
    .line 52
    if-ne p4, v1, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Ln6k;->d:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lglw;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lqtb;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lqtb;-><init>(Lglw;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg0m;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p0, v0

    .line 80
    :goto_1
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move p0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :goto_2
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    sget-object p0, Lt6k;->b:Lt6k;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    if-nez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lq6k;->b:Lq6k;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    if-eqz p1, :cond_a

    .line 100
    .line 101
    if-ne p3, v1, :cond_8

    .line 102
    .line 103
    sget-object p0, Lw6k;->b:Lw6k;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    if-nez p3, :cond_9

    .line 107
    .line 108
    sget-object p0, Lv6k;->b:Lv6k;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_b
    iget-object p0, p1, Li4b;->a:Ljava/util/Set;

    .line 120
    .line 121
    check-cast p0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/lit8 p1, p0, 0x1

    .line 128
    .line 129
    if-ne p1, v1, :cond_c

    .line 130
    .line 131
    sget-object p0, Lr6k;->b:Lr6k;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p0, :cond_d

    .line 135
    .line 136
    :goto_3
    sget-object p0, Lo6k;->a:Lo6k;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
