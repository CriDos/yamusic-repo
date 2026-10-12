.class public final Ltgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2t;


# instance fields
.field public a:Lvfg;

.field public b:F

.field public c:F

.field public final synthetic d:Lygg;


# direct methods
.method public constructor <init>(Lygg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgg;->d:Lygg;

    .line 5
    .line 6
    sget-object p1, Lvfg;->b:Lvfg;

    .line 7
    .line 8
    iput-object p1, p0, Ltgg;->a:Lvfg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltgg;->d:Lygg;

    .line 2
    .line 3
    iget-object p0, p0, Lygg;->a:Llgg;

    .line 4
    .line 5
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 6
    .line 7
    iget-object p0, p0, Lpgg;->d:Lggg;

    .line 8
    .line 9
    sget-object v0, Lggg;->d:Lggg;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lggg;->b:Lggg;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lsgg;

    .line 42
    .line 43
    iget-object v6, p0, Ltgg;->d:Lygg;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lsgg;-><init>(IILjava/util/Map;Ltgg;Lygg;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Ltgg;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgg;->a:Lvfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ltgg;->d:Lygg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lygg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lygg;->a:Llgg;

    .line 7
    .line 8
    iget-object v1, v0, Llgg;->G:Lpgg;

    .line 9
    .line 10
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 11
    .line 12
    sget-object v2, Lggg;->a:Lggg;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lggg;->c:Lggg;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lggg;->b:Lggg;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lggg;->d:Lggg;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v3}, Lzcf;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lygg;->g:Lxnj;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lygg;->j:Lxnj;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Llgg;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v7, p0, Lygg;->o:I

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v7, "Check failed."

    .line 60
    .line 61
    invoke-static {v7}, Lzcf;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v7, p0, Lygg;->o:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    iput v7, p0, Lygg;->o:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lygg;->j(Ljava/lang/Object;)Llgg;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget v4, p0, Lygg;->d:I

    .line 78
    .line 79
    new-instance v7, Llgg;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct {v7, v8}, Llgg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v0, Llgg;->q:Z

    .line 86
    .line 87
    invoke-virtual {v0, v4, v7}, Llgg;->A(ILlgg;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Llgg;->q:Z

    .line 91
    .line 92
    move-object v4, v7

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v4, Llgg;

    .line 97
    .line 98
    invoke-virtual {v0}, Llgg;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v7, p0, Lygg;->d:I

    .line 103
    .line 104
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eq v3, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Llgg;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lioj;

    .line 115
    .line 116
    iget-object v3, v3, Lioj;->a:Ljoj;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljoj;->k(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v7, p0, Lygg;->d:I

    .line 123
    .line 124
    if-lt v3, v7, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Key \""

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lzcf;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget v7, p0, Lygg;->d:I

    .line 150
    .line 151
    if-eq v7, v3, :cond_7

    .line 152
    .line 153
    iput-boolean v6, v0, Llgg;->q:Z

    .line 154
    .line 155
    invoke-virtual {v0, v3, v7, v6}, Llgg;->K(III)V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, v0, Llgg;->q:Z

    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lygg;->d:I

    .line 161
    .line 162
    add-int/2addr v0, v6

    .line 163
    iput v0, p0, Lygg;->d:I

    .line 164
    .line 165
    invoke-virtual {p0, v4, p1, p2}, Lygg;->h(Llgg;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    if-eq v1, v2, :cond_9

    .line 169
    .line 170
    sget-object p0, Lggg;->c:Lggg;

    .line 171
    .line 172
    if-ne v1, p0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v4}, Llgg;->m()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v4}, Llgg;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget p0, p0, Ltgg;->c:F

    .line 2
    .line 3
    return p0
.end method
