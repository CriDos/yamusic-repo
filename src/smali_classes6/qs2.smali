.class public final Lqs2;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILf0;I)V
    .locals 0

    .line 14
    iput p5, p0, Lqs2;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lb1;-><init>(IIILf0;)V

    return-void
.end method

.method public constructor <init>(ZILf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqs2;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    const/16 p4, 0x80

    .line 9
    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lb1;-><init>(IIILf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lqs2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lb1;->A()Lu0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lu0;)Lx0;
    .locals 1

    .line 1
    iget p0, p0, Lqs2;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lin7;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx0;-><init>(Lu0;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lin7;->c:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lhh7;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lx0;-><init>(Lu0;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lhh7;->c:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lns2;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lx0;-><init>(Lu0;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lsyj;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lqs2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lb1;->c:I

    .line 4
    .line 5
    iget v2, p0, Lb1;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lb1;->d:Lf0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu0;->A()Lu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lb1;->H()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lu0;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    or-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, Lsyj;->c0(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lu0;->w(Z)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lsyj;->X(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lsyj;->E()Lhn7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, p0}, Lu0;->u(Lsyj;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lu0;->z()Lu0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lb1;->H()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lu0;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    or-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v2, v1}, Lsyj;->c0(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lu0;->w(Z)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lsyj;->X(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p1}, Lsyj;->D()Lfh7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p0}, Lu0;->u(Lsyj;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lb1;->H()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lu0;->v()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    :cond_8
    or-int/lit8 v2, v2, 0x20

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1, v2, v1}, Lsyj;->c0(II)V

    .line 122
    .line 123
    .line 124
    :cond_a
    const/4 p2, 0x0

    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    const/16 p0, 0x80

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lsyj;->V(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v4}, Lu0;->u(Lsyj;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lsyj;->V(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lsyj;->V(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    invoke-virtual {v0, p1, p2}, Lu0;->u(Lsyj;Z)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget v0, p0, Lqs2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb1;->d:Lf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1;->H()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lu0;->A()Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lu0;->v()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lb1;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lu0;->z()Lu0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lu0;->v()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    :goto_1
    return v1

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lb1;->H()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lu0;->v()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :cond_5
    :goto_2
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lqs2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lb1;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lb1;->d:Lf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu0;->A()Lu0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lb1;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lu0;->w(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lsyj;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lsyj;->M(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :pswitch_0
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu0;->z()Lu0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lb1;->H()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lu0;->w(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lsyj;->K(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lsyj;->M(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :pswitch_1
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lb1;->H()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lu0;->w(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lsyj;->M(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_5
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lqs2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lb1;->z()Lu0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
