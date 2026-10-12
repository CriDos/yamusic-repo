.class public final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lemi;


# direct methods
.method public constructor <init>(Lemi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmi;->a:Lemi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcmi;->a:Lemi;

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    instance-of v2, p1, Lami;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lami;

    .line 11
    .line 12
    iget v3, v2, Lami;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lami;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lami;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lami;-><init>(Lcmi;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lami;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lami;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lbdh;

    .line 62
    .line 63
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbdh;

    .line 77
    .line 78
    iput v6, v2, Lami;->l:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbdh;->a(Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p0, Lfco;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Ljde;->H(Lfco;)Lmsm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    const-class v3, Lxjo;

    .line 98
    .line 99
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lxjo;

    .line 113
    .line 114
    const-class v4, Lpzs;

    .line 115
    .line 116
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lpzs;

    .line 125
    .line 126
    iget-object v0, v0, Lemi;->a:Lvxi;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput v5, v2, Lami;->l:I

    .line 132
    .line 133
    const v0, 0x7f131372

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, v1, v0, v2}, Lt3e;->g0(Lmsm;Lxjo;Lpzs;ILpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, p1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object p1

    .line 143
    :cond_5
    return-object p0

    .line 144
    :cond_6
    return-object v4
.end method
