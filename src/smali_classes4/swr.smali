.class public final Lswr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:I

.field public final b:Lzrs;

.field public final c:Ljava/lang/String;

.field public final d:Lkaf;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lk05;

.field public final h:Ljava/util/List;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(ILgvo;Ljava/lang/String;Lkaf;Lkotlin/jvm/functions/Function2;Lx83;I)V
    .locals 0

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lswr;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lswr;->b:Lzrs;

    .line 18
    .line 19
    iput-object p3, p0, Lswr;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lswr;->d:Lkaf;

    .line 22
    .line 23
    iput-object p5, p0, Lswr;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p6, p0, Lswr;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    const-class p1, Lswr;

    .line 28
    .line 29
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lswr;->g:Lk05;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lcbf;

    .line 37
    .line 38
    sget-object p2, Labf;->a:Labf;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aput-object p2, p1, p3

    .line 42
    .line 43
    sget-object p2, Lbbf;->a:Lbbf;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p2, p1, p3

    .line 47
    .line 48
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lswr;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Lygq;

    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lswr;->i:Lvdt;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lhaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lswr;->i:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhaf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(ILv76;)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lc86;

    .line 3
    .line 4
    const p2, -0x59e9f5af

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v4

    .line 36
    :goto_2
    and-int/2addr p2, v3

    .line 37
    invoke-virtual {v2, p2, v0}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    const p2, -0x61234d72

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lc86;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lswr;->a()Lhaf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lt76;->a:Lk3y;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v0, Lrwr;

    .line 68
    .line 69
    iget-object p2, p0, Lswr;->e:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0, v4}, Lrwr;-><init>(Lkotlin/jvm/functions/Function2;Lswr;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lswr;->f:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    const p2, -0x6121b2b3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_3
    move-object v5, p2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const v5, -0x6121b2b2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lc86;->Z(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lswr;->a()Lhaf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    if-ne v6, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v6, Lrwr;

    .line 121
    .line 122
    invoke-direct {v6, p2, p0, v3}, Lrwr;-><init>(Lkotlin/jvm/functions/Function2;Lswr;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object p2, v6

    .line 129
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/4 v1, 0x0

    .line 136
    move-object v4, v0

    .line 137
    iget v0, p0, Lswr;->a:I

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lqae;->z(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v2}, Lc86;->S()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    new-instance v0, Lp4;

    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v1}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

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
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 p1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lswr;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lswr;->a()Lhaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhaf;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lswr;->a()Lhaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhaf;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lswr;->b:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lswr;->g:Lk05;

    .line 2
    .line 3
    return-object p0
.end method
