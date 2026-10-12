.class public final Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lr9c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lrb1;Lr9c;Lac1;Lxp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsb1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsb1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lsb1;->b:Lr9c;

    .line 19
    .line 20
    iput-object p3, p0, Lsb1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lsb1;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lx3k;Ltzr;Lr9c;Lf5g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsb1;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lsb1;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lsb1;->b:Lr9c;

    .line 29
    iput-object p4, p0, Lsb1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lsb1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lj4k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, Lj4k;->j:Lw3k;

    .line 18
    .line 19
    iget-object v3, v2, Lw3k;->a:Lyig;

    .line 20
    .line 21
    iget-object v5, v3, Lyig;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v3, Lyig;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "createBlockUi: type="

    .line 26
    .line 27
    const-string v7, " id="

    .line 28
    .line 29
    invoke-static {v6, v5, v7, v3}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "Skeleton:NewReleasesBlock"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v5, v6, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, Lj4k;->e:Lqj3;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Luw6;

    .line 46
    .line 47
    iget-object v6, v1, La0s;->b:Li46;

    .line 48
    .line 49
    iget-object v7, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 50
    .line 51
    iget-object v8, v1, La0s;->d:Lewj;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v8, v3}, Luw6;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lqj3;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lsb1;->e:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    check-cast v12, Lf5g;

    .line 60
    .line 61
    new-instance v6, Lv4k;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    iget-object v6, v1, La0s;->c:Ldqg;

    .line 65
    .line 66
    sget-object v8, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    const-class v9, Lz3m;

    .line 69
    .line 70
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lz3m;

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v7, v8

    .line 87
    iget-object v8, v1, La0s;->d:Lewj;

    .line 88
    .line 89
    iget-object v10, v0, Lsb1;->b:Lr9c;

    .line 90
    .line 91
    invoke-static {v10, v3}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v10, Lbzj;

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-direct {v10, v0, v1, v11}, Lbzj;-><init>(Luzr;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lxrj;

    .line 102
    .line 103
    iget-object v0, v0, Lsb1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v15, v0

    .line 106
    check-cast v15, Lx3k;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x11

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-class v16, Lx3k;

    .line 114
    .line 115
    const-string v17, "usePlaybackLauncher"

    .line 116
    .line 117
    const-string v18, "usePlaybackLauncher()Z"

    .line 118
    .line 119
    invoke-direct/range {v13 .. v20}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    move-object v11, v9

    .line 123
    move-object v9, v3

    .line 124
    move-object v3, v11

    .line 125
    move-object v11, v13

    .line 126
    invoke-direct/range {v3 .. v11}, Lv4k;-><init>(Lj4k;Luw6;Ldqg;Lz3m;Lewj;Lp9c;Lbzj;Lxrj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2, v3}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcjg;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Lyb1;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lsb1;->e:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    check-cast v3, Lxp1;

    .line 146
    .line 147
    iget-object v4, v2, Lyb1;->f:Lpb1;

    .line 148
    .line 149
    iget-object v0, v0, Lsb1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrb1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcyj;

    .line 157
    .line 158
    iget-object v1, v1, La0s;->b:Li46;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lcyj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, v2, Lyb1;->d:Lp9c;

    .line 169
    .line 170
    new-instance v5, Lub1;

    .line 171
    .line 172
    invoke-direct {v5, v2, v1, v0}, Lub1;-><init>(Lyb1;Lp9c;Lcyj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lxp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcjg;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 12

    .line 1
    iget v0, p0, Lsb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 7
    .line 8
    check-cast v0, Lw3k;

    .line 9
    .line 10
    iget-object v0, v0, Lw3k;->a:Lyig;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "createViewModel: block="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v2, "Skeleton:NewReleasesBlock"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lj4k;

    .line 34
    .line 35
    new-instance v6, Loh3;

    .line 36
    .line 37
    iget-object v0, p0, Lsb1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltzr;

    .line 40
    .line 41
    invoke-direct {v6, p1, v0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lnk8;->b:Lnk8;

    .line 45
    .line 46
    const-class v1, Lz3k;

    .line 47
    .line 48
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lz3k;

    .line 63
    .line 64
    new-instance v1, Lgjj;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lgjj;-><init>(Lsb1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Lgjj;

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lgjj;-><init>(Lsb1;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-class p0, Lzq5;

    .line 87
    .line 88
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v1, v0, Lpk8;->a:Lebz;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Lzq5;

    .line 103
    .line 104
    const-class p0, Lvv;

    .line 105
    .line 106
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v11, p0

    .line 120
    check-cast v11, Lvv;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v4 .. v11}, Lj4k;-><init>(Lqj3;Loh3;Lz3k;Lvdt;Lvdt;Lzq5;Lvv;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_0
    move-object v5, p1

    .line 128
    new-instance p1, Lyb1;

    .line 129
    .line 130
    iget-object v0, p0, Lsb1;->b:Lr9c;

    .line 131
    .line 132
    invoke-static {v0, v5}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p0, p0, Lsb1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lac1;

    .line 139
    .line 140
    invoke-direct {p1, v5, v0, p0}, Lyb1;-><init>(Lqj3;Lp9c;Lac1;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
