.class public abstract Lz66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh66;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh66;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwus;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz66;->a:Lwus;

    .line 14
    .line 15
    new-instance v0, Lx66;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lx66;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwus;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lz66;->b:Lwus;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lr7q;Lb56;Lv76;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, 0x1127c373

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v2, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/2addr v0, v5

    .line 35
    invoke-virtual {p2, v0, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    sget-object v0, Lz66;->a:Lwus;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcac;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lt76;->a:Lk3y;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, La7q;

    .line 69
    .line 70
    invoke-direct {v3, v0, p0}, La7q;-><init>(Lcac;Lr7q;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v3, La7q;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, Leoj;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v0, v6

    .line 110
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    if-ne v6, v5, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v6, Lca5;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {v6, v3, v2, v0}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v0, v6, p2, v4}, Lpke;->e(Ljava/lang/Object;Lpqg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lz66;->b:Lwus;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lic1;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, p1, v3}, Lic1;-><init>(Lb56;I)V

    .line 143
    .line 144
    .line 145
    const v3, 0x72e6e6b3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p2, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x38

    .line 153
    .line 154
    invoke-static {v0, v2, p2, v3}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {p2}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Ldt5;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_9
    return-void
.end method
