.class public final Lsvl;
.super Le5h;
.source "SourceFile"


# instance fields
.field public final g:Lyje;

.field public h:Lgke;

.field public i:Lfo6;


# direct methods
.method public constructor <init>(Lyje;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le5h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lfo6;->d:Lfo6;

    .line 6
    .line 7
    iput-object v0, p0, Lsvl;->i:Lfo6;

    .line 8
    .line 9
    iput-object p1, p0, Lsvl;->g:Lyje;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb5h;)Lnvs;
    .locals 4

    .line 1
    iget-object v0, p1, Lb5h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lnvs;->o:Lnvs;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lb5h;->b:Lm12;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lsvl;->n(Lnvs;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lb5h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Lqvl;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lqvl;

    .line 50
    .line 51
    iget-object p1, p1, Lqvl;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Lsvl;->h:Lgke;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lw0h;->D()Lea8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lea8;->U(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lw0h;

    .line 87
    .line 88
    iget-object v1, p1, Lea8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p1, Lea8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lm12;

    .line 95
    .line 96
    iget-object p1, p1, Lea8;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, p1}, Lw0h;-><init>(Ljava/util/List;Lm12;[[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsvl;->g:Lyje;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lyje;->u(Lw0h;)Lgke;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lyle;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, p0, v0, v2}, Lyle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lgke;->v0(Ld5h;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lsvl;->h:Lgke;

    .line 119
    .line 120
    new-instance v1, Lrvl;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2}, La5h;->b(Lgke;Lczk;)La5h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lrvl;-><init>(La5h;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lfo6;->a:Lfo6;

    .line 131
    .line 132
    iput-object v2, p0, Lsvl;->i:Lfo6;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Lyje;->V(Lfo6;Lc5h;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lgke;->n0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1, v0}, Lgke;->L0(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p0, Lnvs;->e:Lnvs;

    .line 145
    .line 146
    return-object p0
.end method

.method public final n(Lnvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvl;->h:Lgke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgke;->t0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsvl;->h:Lgke;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lrvl;

    .line 12
    .line 13
    invoke-static {p1}, La5h;->a(Lnvs;)La5h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lrvl;-><init>(La5h;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfo6;->c:Lfo6;

    .line 21
    .line 22
    iput-object p1, p0, Lsvl;->i:Lfo6;

    .line 23
    .line 24
    iget-object p0, p0, Lsvl;->g:Lyje;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lyje;->V(Lfo6;Lc5h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvl;->h:Lgke;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgke;->n0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvl;->h:Lgke;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgke;->t0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
