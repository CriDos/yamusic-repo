.class public final Lzvt;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lkae;
.implements Ln96;


# instance fields
.field public o:Llxt;

.field public p:Z

.field public q:Ljava/util/Map;


# virtual methods
.method public final c(Ly7k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvt;->o:Llxt;

    .line 2
    .line 3
    iget-object p0, p0, Llxt;->d:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 8

    .line 1
    iget-object v0, p0, Lzvt;->o:Llxt;

    .line 2
    .line 3
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lt96;->k:Lwus;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Llbd;

    .line 15
    .line 16
    iget-object v7, v0, Llxt;->a:Lkut;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Liut;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Liut;-><init>(Lf6i;Lvfg;Llbd;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v7, Lkut;->b:Lr8l;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, Lkut;->a:Lr8l;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljut;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, p1, v1}, Lkut;->a(Ljut;Liut;)Ljxt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Ljxt;->c:J

    .line 48
    .line 49
    iget-object v1, v0, Llxt;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v3, Locj;

    .line 54
    .line 55
    const/16 v4, 0x19

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v0, 0x20

    .line 64
    .line 65
    shr-long v0, p3, v0

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p3, v3

    .line 74
    long-to-int p3, p3

    .line 75
    invoke-static {v0, v0, p3, p3}, Lmn4;->x(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p4, p0, Lzvt;->o:Llxt;

    .line 84
    .line 85
    iget-boolean v1, p0, Lzvt;->p:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v3, p1, Ljxt;->b:Ltdj;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ltdj;->c(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lj35;->o(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v2, v1}, Lfg8;->l0(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object p4, p4, Llxt;->g:Lr8l;

    .line 107
    .line 108
    new-instance v3, Lb7b;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lb7b;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lzvt;->q:Ljava/util/Map;

    .line 117
    .line 118
    if-nez p4, :cond_2

    .line 119
    .line 120
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v1, Ld60;->a:Ltse;

    .line 127
    .line 128
    iget v3, p1, Ljxt;->d:F

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ld60;->b:Ltse;

    .line 142
    .line 143
    iget p1, p1, Ljxt;->e:F

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lzvt;->q:Ljava/util/Map;

    .line 157
    .line 158
    new-instance p0, Lfl0;

    .line 159
    .line 160
    const/16 p1, 0xf

    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lfl0;-><init>(Lbwl;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, p3, p4, p0}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_3
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 171
    .line 172
    invoke-static {p0}, Lcdf;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lno5;->a()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method
