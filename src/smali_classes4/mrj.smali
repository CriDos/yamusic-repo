.class public final Lmrj;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Llig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lksj;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmrj;->b:Llig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llrj;

    .line 7
    .line 8
    iget v1, v0, Llrj;->m:I

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
    iput v1, v0, Llrj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llrj;-><init>(Lmrj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llrj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llrj;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Llrj;->j:I

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lf6l;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget-object p0, p0, Lmrj;->b:Llig;

    .line 67
    .line 68
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lksj;

    .line 73
    .line 74
    iput p1, v0, Llrj;->j:I

    .line 75
    .line 76
    iput v4, v0, Llrj;->m:I

    .line 77
    .line 78
    check-cast p0, Losj;

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Losj;->b(IILpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move p0, p1

    .line 90
    :goto_2
    check-cast p2, Lc07;

    .line 91
    .line 92
    instance-of p1, p2, Lb07;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast p2, Lb07;

    .line 97
    .line 98
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lftj;

    .line 101
    .line 102
    new-instance p2, Lh6l;

    .line 103
    .line 104
    iget-object v0, p1, Lftj;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p1, Lftj;->c:Lps0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget v1, p1, Lps0;->a:I

    .line 111
    .line 112
    add-int/2addr v1, v4

    .line 113
    iget v2, p1, Lps0;->b:I

    .line 114
    .line 115
    mul-int/2addr v1, v2

    .line 116
    iget p1, p1, Lps0;->c:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_5

    .line 119
    .line 120
    add-int/2addr p0, v4

    .line 121
    new-instance v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p2, v0, v3}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_6
    instance-of p0, p2, La07;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    new-instance p0, Lg6l;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
