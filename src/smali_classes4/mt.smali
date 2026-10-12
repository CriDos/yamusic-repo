.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lewj;

.field public final c:Lp9c;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2v;Lewj;Lmx0;Lp9c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmt;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lmt;->b:Lewj;

    .line 30
    iput-object p3, p0, Lmt;->f:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lmt;->c:Lp9c;

    .line 32
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lmt;->d:Lbss;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lmt;->e:Lbss;

    return-void
.end method

.method public constructor <init>(Le2v;Lewj;Lp9c;Lfl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmt;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmt;->b:Lewj;

    .line 8
    .line 9
    iput-object p3, p0, Lmt;->c:Lp9c;

    .line 10
    .line 11
    iput-object p4, p0, Lmt;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmt;->d:Lbss;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmt;->e:Lbss;

    .line 26
    .line 27
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 1

    .line 1
    iget v0, p0, Lmt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmt;->e:Lbss;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmt;->e:Lbss;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    iget p0, p0, Lmt;->a:I

    return-void
.end method

.method public final d(Lze4;I)V
    .locals 9

    .line 1
    iget p2, p0, Lmt;->a:I

    .line 2
    .line 3
    sget-object v0, Lzie;->a:Lzie;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    iget-object p0, p0, Lmt;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfl1;

    .line 17
    .line 18
    iget-object p2, p0, Lfl1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p1}, Lze4;->a()Lkwb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v3, p1, Lzu;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p1, Lzu;

    .line 32
    .line 33
    invoke-static {p2, p1, v2}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v3, p1, Lcb1;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget p0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 43
    .line 44
    check-cast p1, Lcb1;

    .line 45
    .line 46
    invoke-static {p2, p1, v2, v2, v1}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, p1, Lczm;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p1, Lczm;

    .line 56
    .line 57
    iget-object v1, p1, Lczm;->d:Lewb;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lewb;->d()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Lyie;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lyie;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v4, v0

    .line 79
    :goto_0
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 80
    .line 81
    iget-object v2, p0, Lfl1;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v3, Lc2n;

    .line 84
    .line 85
    iget-object p0, p1, Lczm;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lczm;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x70

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    check-cast p0, Lmx0;

    .line 109
    .line 110
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    check-cast v3, Landroidx/fragment/app/t;

    .line 114
    .line 115
    invoke-interface {p1}, Lze4;->a()Lkwb;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of p1, p0, Lzu;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    check-cast p0, Lzu;

    .line 127
    .line 128
    invoke-static {v3, p0, v2}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of p1, p0, Lcb1;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget p1, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 138
    .line 139
    check-cast p0, Lcb1;

    .line 140
    .line 141
    invoke-static {v3, p0, v2, v2, v1}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    instance-of p1, p0, Lczm;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    check-cast p0, Lczm;

    .line 151
    .line 152
    iget-object p1, p0, Lczm;->d:Lewb;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lewb;->d()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-instance v0, Lyie;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lyie;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object v5, v0

    .line 172
    sget p1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 173
    .line 174
    new-instance v4, Lc2n;

    .line 175
    .line 176
    iget-object p1, p0, Lczm;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, p0, Lczm;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v4, p1, p0}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x70

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v3 .. v8}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lfew;Le37;Lbam;Linw;Lenw;ILjnw;)Lcnw;
    .locals 14

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    iget v2, p0, Lmt;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lfew;->b:Lvlq;

    .line 13
    .line 14
    invoke-static {v2}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v12, Lqdk;

    .line 19
    .line 20
    invoke-direct {v12, p0, p1, v1, v3}, Lqdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v5, p0, Lmt;->b:Lewj;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    invoke-static/range {v4 .. v13}, Lzkv;->v(Le37;Lewj;Lbam;Llqo;Lbnw;Lenw;Linw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lhnw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v2, p1, Lfew;->b:Lvlq;

    .line 42
    .line 43
    invoke-static {v2}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lxe;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1, v1, v3}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v1, p0, Lmt;->b:Lewj;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lzkv;->v(Le37;Lewj;Lbam;Llqo;Lbnw;Lenw;Linw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lhnw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZLze4;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lmt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmt;->c:Lp9c;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p4}, Lte8;->P(Lze4;ILjava/lang/String;)Lw80;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Laae;->b0(Lw80;)Lzhk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2, p1, p4, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {p2, p3, p4}, Lte8;->P(Lze4;ILjava/lang/String;)Lw80;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2}, Laae;->b0(Lw80;)Lzhk;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0, p2, p1, p4, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lze4;I)V
    .locals 2

    .line 1
    iget p2, p0, Lmt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lmt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfl1;

    .line 14
    .line 15
    instance-of p2, p1, Lqe4;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lqe4;

    .line 20
    .line 21
    iget-object p2, p1, Lqe4;->b:Lzu;

    .line 22
    .line 23
    iget-object v0, p1, Lqe4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lqe4;->a:Laxb;

    .line 26
    .line 27
    iget-boolean p1, p1, Laxb;->g:Z

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Lse4;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Lse4;

    .line 40
    .line 41
    iget-object p2, p1, Lse4;->d:Lzu;

    .line 42
    .line 43
    iget-boolean p1, p1, Lse4;->c:Z

    .line 44
    .line 45
    invoke-static {p2, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Lve4;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p1, Lve4;

    .line 55
    .line 56
    iget-object p1, p1, Lve4;->b:Lzu;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p2, p1, Lte4;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast p1, Lte4;

    .line 68
    .line 69
    iget-object p2, p1, Lte4;->d:Lzu;

    .line 70
    .line 71
    iget-boolean p1, p1, Lte4;->c:Z

    .line 72
    .line 73
    invoke-static {p2, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of p2, p1, Lre4;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p1, Lre4;

    .line 83
    .line 84
    iget-object p2, p1, Lre4;->b:Lcb1;

    .line 85
    .line 86
    iget-object p1, p1, Lre4;->a:Lcf1;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcf1;->c:Z

    .line 89
    .line 90
    invoke-static {p2, p1}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of p2, p1, Lue4;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lue4;

    .line 100
    .line 101
    iget-object p2, p1, Lue4;->d:Lczm;

    .line 102
    .line 103
    iget-boolean p1, p1, Lue4;->c:Z

    .line 104
    .line 105
    invoke-static {p2, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of p2, p1, Lwe4;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lwe4;

    .line 115
    .line 116
    iget-object p2, p1, Lwe4;->b:Ldql;

    .line 117
    .line 118
    iget-object p2, p2, Ldql;->a:Lczm;

    .line 119
    .line 120
    iget-object p1, p1, Lwe4;->a:Laql;

    .line 121
    .line 122
    iget-boolean p1, p1, Laql;->d:Z

    .line 123
    .line 124
    invoke-static {p2, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    instance-of p2, p1, Lxe4;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    check-cast p1, Lxe4;

    .line 134
    .line 135
    iget-object p2, p1, Lxe4;->b:Lczm;

    .line 136
    .line 137
    iget-object p1, p1, Lxe4;->a:Laxb;

    .line 138
    .line 139
    iget-boolean p1, p1, Laxb;->g:Z

    .line 140
    .line 141
    invoke-static {p2, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    iget-object p0, p0, Lfl1;->b:Landroidx/fragment/app/y;

    .line 146
    .line 147
    new-instance p2, Lwlh;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lwlh;-><init>(Lsmh;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p2, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    instance-of p0, p1, Lye4;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_0
    check-cast p0, Lmx0;

    .line 166
    .line 167
    instance-of p2, p1, Lqe4;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    check-cast p1, Lqe4;

    .line 172
    .line 173
    iget-object p2, p1, Lqe4;->b:Lzu;

    .line 174
    .line 175
    iget-object v0, p1, Lqe4;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object p1, p1, Lqe4;->a:Laxb;

    .line 178
    .line 179
    iget-boolean p1, p1, Laxb;->g:Z

    .line 180
    .line 181
    invoke-static {p2, v0, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    instance-of p2, p1, Lse4;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    check-cast p1, Lse4;

    .line 192
    .line 193
    iget-object p2, p1, Lse4;->d:Lzu;

    .line 194
    .line 195
    iget-boolean p1, p1, Lse4;->c:Z

    .line 196
    .line 197
    invoke-static {p2, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    instance-of p2, p1, Lve4;

    .line 203
    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    check-cast p1, Lve4;

    .line 207
    .line 208
    iget-object p1, p1, Lve4;->b:Lzu;

    .line 209
    .line 210
    invoke-static {p1, v1, v0}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    instance-of p2, p1, Lte4;

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    check-cast p1, Lte4;

    .line 220
    .line 221
    iget-object p2, p1, Lte4;->d:Lzu;

    .line 222
    .line 223
    iget-boolean p1, p1, Lte4;->c:Z

    .line 224
    .line 225
    invoke-static {p2, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_c
    instance-of p2, p1, Lre4;

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    check-cast p1, Lre4;

    .line 235
    .line 236
    iget-object p2, p1, Lre4;->b:Lcb1;

    .line 237
    .line 238
    iget-object p1, p1, Lre4;->a:Lcf1;

    .line 239
    .line 240
    iget-boolean p1, p1, Lcf1;->c:Z

    .line 241
    .line 242
    invoke-static {p2, p1}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_d
    instance-of p2, p1, Lue4;

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    check-cast p1, Lue4;

    .line 252
    .line 253
    iget-object p2, p1, Lue4;->d:Lczm;

    .line 254
    .line 255
    iget-boolean p1, p1, Lue4;->c:Z

    .line 256
    .line 257
    invoke-static {p2, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    instance-of p2, p1, Lwe4;

    .line 263
    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    check-cast p1, Lwe4;

    .line 267
    .line 268
    iget-object p2, p1, Lwe4;->b:Ldql;

    .line 269
    .line 270
    iget-object p2, p2, Ldql;->a:Lczm;

    .line 271
    .line 272
    iget-object p1, p1, Lwe4;->a:Laql;

    .line 273
    .line 274
    iget-boolean p1, p1, Laql;->d:Z

    .line 275
    .line 276
    invoke-static {p2, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_f
    instance-of p2, p1, Lxe4;

    .line 282
    .line 283
    if-eqz p2, :cond_10

    .line 284
    .line 285
    check-cast p1, Lxe4;

    .line 286
    .line 287
    iget-object p2, p1, Lxe4;->b:Lczm;

    .line 288
    .line 289
    iget-object p1, p1, Lxe4;->a:Laxb;

    .line 290
    .line 291
    iget-boolean p1, p1, Laxb;->g:Z

    .line 292
    .line 293
    invoke-static {p2, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_2
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroidx/fragment/app/y;

    .line 300
    .line 301
    new-instance p2, Lwlh;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lwlh;-><init>(Lsmh;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p2, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    instance-of p0, p1, Lye4;

    .line 311
    .line 312
    if-eqz p0, :cond_11

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 316
    .line 317
    .line 318
    :goto_3
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getState()Lzrs;
    .locals 1

    .line 1
    iget v0, p0, Lmt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmt;->d:Lbss;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmt;->d:Lbss;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
