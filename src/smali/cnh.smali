.class public abstract Lcnh;
.super Lbwl;
.source "SourceFile"

# interfaces
.implements Ldcj;
.implements Lf6i;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ldnh;

.field public j:Ldnj;

.field public k:Ldnj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ldnh;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcnh;->i:Ldnh;

    .line 11
    .line 12
    return-void
.end method

.method public static D0(Ly7k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7k;->m:Ly7k;

    .line 2
    .line 3
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly7k;->l:Llgg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 18
    .line 19
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 20
    .line 21
    iget-object p0, p0, Lc6i;->y:Lmgg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh60;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 28
    .line 29
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc6i;->c()Li60;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lc6i;

    .line 38
    .line 39
    iget-object p0, p0, Lc6i;->y:Lmgg;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lh60;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract B0()J
.end method

.method public abstract E0()V
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Ltse;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcnh;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcnh;->e0(Ltse;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lbwl;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public abstract e0(Ltse;)I
.end method

.method public final f0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;
    .locals 7

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
    new-instance v1, Lanh;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lanh;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcnh;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final g0(Ldwl;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcnh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Ldwl;->a:Le6i;

    .line 7
    .line 8
    invoke-interface {v0}, Le6i;->e()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcnh;->k:Ldnj;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ldnj;

    .line 20
    .line 21
    invoke-direct {v0}, Ldnj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcnh;->k:Ldnj;

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcnh;->j:Ldnj;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ldnj;

    .line 31
    .line 32
    invoke-direct {v1}, Ldnj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcnh;->j:Ldnj;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Ldnj;->f(Ldnj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldnj;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcnh;->k0()Llgg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Llgg;->n:Lf1l;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v3, Lyg0;->J:Lyg0;

    .line 58
    .line 59
    new-instance v4, Lxoe;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v4, p1, p0, v5}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, v1, Ldnj;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Ldnj;->a:[J

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    add-int/lit8 v2, v2, -0x2

    .line 74
    .line 75
    if-ltz v2, :cond_b

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_1
    aget-wide v5, v1, v4

    .line 80
    .line 81
    not-long v7, v5

    .line 82
    const/4 v9, 0x7

    .line 83
    shl-long/2addr v7, v9

    .line 84
    and-long/2addr v7, v5

    .line 85
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v7, v9

    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    sub-int v7, v4, v2

    .line 96
    .line 97
    not-int v7, v7

    .line 98
    ushr-int/lit8 v7, v7, 0x1f

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    move v9, v3

    .line 105
    :goto_2
    if-ge v9, v7, :cond_9

    .line 106
    .line 107
    const-wide/16 v10, 0xff

    .line 108
    .line 109
    and-long/2addr v10, v5

    .line 110
    const-wide/16 v12, 0x80

    .line 111
    .line 112
    cmp-long v10, v10, v12

    .line 113
    .line 114
    if-gez v10, :cond_8

    .line 115
    .line 116
    shl-int/lit8 v10, v4, 0x3

    .line 117
    .line 118
    add-int/2addr v10, v9

    .line 119
    aget-object v10, p1, v10

    .line 120
    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ldnj;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcnh;->z0()Lcnh;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    :cond_5
    iget-object v11, v10, Lcnh;->j:Ldnj;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-virtual {v11}, Ldnj;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x1

    .line 144
    if-ne v11, v12, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v10}, Lcnh;->z0()Lcnh;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {}, Lf9e;->q()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    :goto_3
    shr-long/2addr v5, v8

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    if-ne v7, v8, :cond_b

    .line 163
    .line 164
    :cond_a
    if-eq v4, v2, :cond_b

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual {v0}, Ldnj;->a()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public abstract h0()Lcnh;
.end method

.method public abstract i0()Lufg;
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcnh;->z0()Lcnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcnh;->k0()Llgg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcnh;->k0()Llgg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcnh;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Llgg;->G:Lpgg;

    .line 30
    .line 31
    iget-object v2, v2, Lpgg;->d:Lggg;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lggg;->c:Lggg;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 42
    .line 43
    iget-object v1, v0, Lpgg;->d:Lggg;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lggg;->d:Lggg;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lcnh;->f:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract j0()Z
.end method

.method public abstract k0()Llgg;
.end method

.method public abstract y0()Le6i;
.end method

.method public abstract z0()Lcnh;
.end method
