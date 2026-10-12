.class public final Lzsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;


# instance fields
.field public final a:Lewj;

.field public final b:Latr;

.field public final c:Loe4;

.field public final d:Loom;

.field public final e:Lbss;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>(Lewj;Le37;Latr;Loe4;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzsr;->a:Lewj;

    .line 14
    .line 15
    iput-object p3, p0, Lzsr;->b:Latr;

    .line 16
    .line 17
    iput-object p4, p0, Lzsr;->c:Loe4;

    .line 18
    .line 19
    iget-object p1, p3, Latr;->a:Loom;

    .line 20
    .line 21
    iput-object p1, p0, Lzsr;->d:Loom;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzsr;->e:Lbss;

    .line 30
    .line 31
    iget-object p1, p3, Latr;->f:Lbh8;

    .line 32
    .line 33
    new-instance p4, Lnpn;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p4, p1, p0, v0}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lq1v;

    .line 41
    .line 42
    iget-object p3, p3, Latr;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p3, v0}, Lq1v;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p2, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lzsr;->f:Lgvo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsr;->e:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lrpm;
    .locals 7

    .line 1
    iget-object p0, p0, Lzsr;->b:Latr;

    .line 2
    .line 3
    iget-object p0, p0, Latr;->f:Lbh8;

    .line 4
    .line 5
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lftr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lftr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lftr;->c:Lnom;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Lftr;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lq4v;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :goto_1
    return-object v1

    .line 39
    :cond_3
    instance-of v2, p0, Lf40;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    check-cast p0, Lf40;

    .line 45
    .line 46
    iget-object p0, p0, Lf40;->a:Lzu;

    .line 47
    .line 48
    invoke-static {p0, p1, v3}, Loe7;->q(Lzu;II)Lzhk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    instance-of v2, p0, Lps1;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast p0, Lps1;

    .line 59
    .line 60
    iget-object p0, p0, Lps1;->a:Lcb1;

    .line 61
    .line 62
    invoke-static {p0, p1}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_5
    instance-of v2, p0, Lls4;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast p0, Lls4;

    .line 73
    .line 74
    iget-object p0, p0, Lls4;->a:Lzu;

    .line 75
    .line 76
    invoke-static {p0, p1, v3}, Loe7;->q(Lzu;II)Lzhk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    instance-of v2, p0, Lrsg;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    check-cast p0, Lrsg;

    .line 87
    .line 88
    iget-object p0, p0, Lrsg;->a:Lzu;

    .line 89
    .line 90
    invoke-static {p0, p1, v3}, Loe7;->q(Lzu;II)Lzhk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_7
    instance-of v2, p0, Lxsg;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    check-cast p0, Lxsg;

    .line 101
    .line 102
    iget-object p0, p0, Lxsg;->a:Lczm;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lhde;->o(Lczm;I)Lzhk;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    instance-of v2, p0, Lmek;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    check-cast p0, Lmek;

    .line 114
    .line 115
    iget-object p0, p0, Lmek;->a:Lzu;

    .line 116
    .line 117
    invoke-static {p0, p1, v3}, Loe7;->q(Lzu;II)Lzhk;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    instance-of v2, p0, Ldql;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    check-cast p0, Ldql;

    .line 127
    .line 128
    iget-object p0, p0, Ldql;->a:Lczm;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lhde;->o(Lczm;I)Lzhk;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    instance-of v2, p0, Le8n;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    check-cast p0, Le8n;

    .line 140
    .line 141
    iget-object p0, p0, Le8n;->a:Lczm;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lhde;->o(Lczm;I)Lzhk;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    instance-of v2, p0, Lbbw;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    check-cast p0, Lbbw;

    .line 153
    .line 154
    iget-object p0, p0, Lbbw;->a:Lfew;

    .line 155
    .line 156
    iget-object p0, p0, Lfew;->b:Lvlq;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvlq;->a()Ljlq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Le9e;->P(Ljlq;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v2, Lp7c;->j:Lp7c;

    .line 167
    .line 168
    add-int/lit8 v4, p1, 0x1

    .line 169
    .line 170
    new-instance v1, Lzhk;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const-string v6, ""

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    move-object p0, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    instance-of v2, p0, Le3j;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    check-cast p0, Le3j;

    .line 185
    .line 186
    iget-object v3, p0, Le3j;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v2, Lp7c;->o:Lp7c;

    .line 189
    .line 190
    add-int/lit8 v4, p1, 0x1

    .line 191
    .line 192
    new-instance v1, Lzhk;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    const-string v6, ""

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    new-instance p1, Lrpm;

    .line 202
    .line 203
    invoke-direct {p1, v0, p0}, Lrpm;-><init>(Lnom;Lzhk;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lze4;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzsr;->b:Latr;

    .line 5
    .line 6
    iget-object v0, p1, Latr;->f:Lbh8;

    .line 7
    .line 8
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Litr;

    .line 15
    .line 16
    instance-of v1, v0, Lftr;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lftr;

    .line 21
    .line 22
    iget-object v0, v0, Lftr;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq4v;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lzsr;->b(I)Lrpm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lrpm;->b:Lzhk;

    .line 39
    .line 40
    iget-object v1, p1, Latr;->a:Loom;

    .line 41
    .line 42
    iget-object p2, v4, Lzhk;->a:Lp7c;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    packed-switch p2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget-object p2, Lx6c;->B2:Lx6c;

    .line 56
    .line 57
    :goto_0
    move-object v2, p2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    sget-object p2, Lx6c;->L:Lx6c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object p2, Lx6c;->W1:Lx6c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object p2, Lx6c;->K:Lx6c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    sget-object p2, Lx6c;->y1:Lx6c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object p2, Lx6c;->x1:Lx6c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    sget-object p2, Lx6c;->G0:Lx6c;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    sget-object p2, Lx6c;->B0:Lx6c;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    sget-object p2, Lx6c;->n:Lx6c;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    sget-object p2, Lx6c;->E0:Lx6c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    sget-object p2, Lx6c;->s:Lx6c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    sget-object p2, Lx6c;->B:Lx6c;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    sget-object p2, Lx6c;->A:Lx6c;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_d
    sget-object p2, Lx6c;->v:Lx6c;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    sget-object p2, Lx6c;->n:Lx6c;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_f
    sget-object p2, Lx6c;->c:Lx6c;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_10
    sget-object p2, Lx6c;->y:Lx6c;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_11
    sget-object p2, Lx6c;->d1:Lx6c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_12
    sget-object p2, Lx6c;->p:Lx6c;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_13
    sget-object p2, Lx6c;->b1:Lx6c;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_14
    sget-object p2, Lx6c;->q:Lx6c;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object p0, p0, Lrpm;->a:Lnom;

    .line 120
    .line 121
    iget-object v3, p0, Lnom;->a:Lqpm;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x18

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p0, p1, Latr;->c:Lb0p;

    .line 130
    .line 131
    iget-object p0, p0, Lb0p;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lr4v;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lr4v;->a(Lq4v;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfew;Le37;Lbam;Linw;Lenw;ILjnw;)Lcnw;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfew;->b:Lvlq;

    .line 5
    .line 6
    new-instance v10, Lqdk;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    move/from16 v2, p6

    .line 11
    .line 12
    invoke-direct {v10, p0, p1, v2, v1}, Lqdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzsr;->b:Latr;

    .line 16
    .line 17
    iget-object p1, p1, Latr;->f:Lbh8;

    .line 18
    .line 19
    iget-object p1, p1, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Litr;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v1, p1, Lftr;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lftr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lftr;->a:Lg96;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_1
    iget-object v3, p0, Lzsr;->a:Lewj;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lvlq;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvxh;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljlq;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    const-string v1, "track"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljlq;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v1, p1, Lg96;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lgnw;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v9, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    move-object v4, v10

    .line 97
    invoke-direct/range {v1 .. v9}, Lgnw;-><init>(Lg96;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Ljnw;Lbnw;Le37;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    invoke-static {v0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v1, Lhnw;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v2, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object/from16 v7, p5

    .line 112
    .line 113
    move-object v6, v8

    .line 114
    move-object/from16 v8, p4

    .line 115
    .line 116
    invoke-direct/range {v1 .. v11}, Lhnw;-><init>(Le37;Lewj;Lbam;Llqo;Lbnw;Lenw;Linw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final f(ZLze4;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lzsr;->b(I)Lrpm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lzsr;->b:Latr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Latr;->a:Loom;

    .line 20
    .line 21
    iget-object p0, p2, Lrpm;->a:Lnom;

    .line 22
    .line 23
    iget-object v5, p0, Lnom;->a:Lqpm;

    .line 24
    .line 25
    iget-object v3, p2, Lrpm;->b:Lzhk;

    .line 26
    .line 27
    iget v4, p0, Lnom;->b:I

    .line 28
    .line 29
    iget-object v6, p0, Lnom;->c:Lqyc;

    .line 30
    .line 31
    move v1, p1

    .line 32
    move-object v2, p4

    .line 33
    invoke-virtual/range {v0 .. v6}, Loom;->e(ZLjava/lang/String;Lzhk;ILqpm;Lqyc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lze4;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzsr;->b:Latr;

    .line 5
    .line 6
    iget-object v0, p1, Latr;->f:Lbh8;

    .line 7
    .line 8
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Litr;

    .line 15
    .line 16
    instance-of v1, v0, Lftr;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lftr;

    .line 21
    .line 22
    iget-object v0, v0, Lftr;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq4v;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lzsr;->b(I)Lrpm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Latr;->a:Loom;

    .line 39
    .line 40
    sget-object v2, Lx6c;->Y:Lx6c;

    .line 41
    .line 42
    iget-object v4, p0, Lrpm;->b:Lzhk;

    .line 43
    .line 44
    iget-object p0, p0, Lrpm;->a:Lnom;

    .line 45
    .line 46
    iget-object v3, p0, Lnom;->a:Lqpm;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p1, Latr;->c:Lb0p;

    .line 55
    .line 56
    iget-object p0, p0, Lb0p;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lr4v;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lr4v;->b(Lq4v;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsr;->f:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method
