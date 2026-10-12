.class public final Lbbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Lwas;

.field public final b:Labs;

.field public final c:Lk05;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwas;Labs;)V
    .locals 1

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
    iput-object p1, p0, Lbbs;->a:Lwas;

    .line 11
    .line 12
    iput-object p2, p0, Lbbs;->b:Labs;

    .line 13
    .line 14
    const-class p1, Lbbs;

    .line 15
    .line 16
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbbs;->c:Lk05;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lcbf;

    .line 24
    .line 25
    sget-object p2, Labf;->a:Labf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    sget-object p2, Lbbf;->a:Lbbf;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbbs;->d:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(ILv76;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbs;->b:Labs;

    .line 2
    .line 3
    sget-object v1, Lt76;->a:Lk3y;

    .line 4
    .line 5
    check-cast p2, Lc86;

    .line 6
    .line 7
    const v2, -0x3e117f61

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, p1

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {p2, v2, v3}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lypg;->ON_START:Lypg;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-ne v4, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v4, Lygq;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    invoke-direct {v4, v3, p0}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-static {v2, v3, v4, p2, v7}, Lpke;->d(Lypg;Lpqg;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Labs;->h:Lbss;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lbbs;->a:Lwas;

    .line 90
    .line 91
    iget-object v1, v1, Lwas;->a:Ldbs;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lebs;

    .line 97
    .line 98
    const-class v7, Labs;

    .line 99
    .line 100
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Labs;

    .line 114
    .line 115
    new-instance v7, Ljrb;

    .line 116
    .line 117
    const/16 v8, 0xf

    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljrb;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v1, v7}, Lebs;-><init>(Labs;Ljrb;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v4, Lebs;

    .line 129
    .line 130
    iget-boolean v0, v0, Labs;->c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v6, v5

    .line 148
    :goto_3
    invoke-static {v4, v6, v3, p2, v5}, Lt3e;->q(Lebs;ZLfaj;Lv76;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {p2}, Lc86;->S()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    new-instance v0, Lp4;

    .line 162
    .line 163
    const/16 v1, 0x15

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v1}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x22

    .line 5
    .line 6
    invoke-static {p0}, Lmn4;->L(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "smart_cache_restrictions_informer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->b:Labs;

    .line 2
    .line 3
    iget-object p0, p0, Labs;->l:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzrs;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->c:Lk05;

    .line 2
    .line 3
    return-object p0
.end method
