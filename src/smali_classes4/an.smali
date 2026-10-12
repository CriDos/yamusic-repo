.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lan;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lan;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkgc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lan;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lan;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lan;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lan;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 7

    .line 1
    iget v0, p0, Lan;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lscw;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqun;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v3, p0}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lscw;->f:Lbss;

    .line 21
    .line 22
    new-instance v4, Lvqu;

    .line 23
    .line 24
    const/16 v5, 0x1b

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lvqu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lscw;->b:Loig;

    .line 34
    .line 35
    new-instance v5, Lc8r;

    .line 36
    .line 37
    const/16 v6, 0x15

    .line 38
    .line 39
    invoke-direct {v5, p1, p2, v0, v6}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lsgu;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, Lsgu;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const p2, 0x65a7a24a

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v2, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v5}, Lynf;->g(Lb56;Loig;Lkotlin/jvm/functions/Function1;)Lek3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lktr;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lktr;->d:Loah;

    .line 70
    .line 71
    new-instance v3, Lc8r;

    .line 72
    .line 73
    invoke-direct {v3, p0, p2, p1, v1}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ll66;

    .line 77
    .line 78
    const/16 p2, 0x1d

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Ll66;-><init>(Luzr;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lb56;

    .line 84
    .line 85
    const p2, -0xb9d9bb7

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v3}, Lynf;->g(Lb56;Loig;Lkotlin/jvm/functions/Function1;)Lek3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Llu1;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lft1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lyj1;

    .line 109
    .line 110
    invoke-direct {v0, p2, v2}, Lyj1;-><init>(La0s;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Llu1;->e:Loah;

    .line 114
    .line 115
    new-instance v4, Lo3;

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-direct {v4, p1, v0, p2, v5}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lp3;

    .line 123
    .line 124
    invoke-direct {p1, v1, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lb56;

    .line 128
    .line 129
    const p2, 0x58136df3

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v2, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, v4}, Lynf;->g(Lb56;Loig;Lkotlin/jvm/functions/Function1;)Lek3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p1, Lrn;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lrn;->a:Loah;

    .line 146
    .line 147
    new-instance v1, Lo3;

    .line 148
    .line 149
    invoke-direct {v1, p2, p0, p1}, Lo3;-><init>(La0s;Lan;Lrn;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lb3;

    .line 153
    .line 154
    invoke-direct {p1, p0, p2}, Lb3;-><init>(Lan;La0s;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lb56;

    .line 158
    .line 159
    const p2, 0x1667ef79

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v2, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v1}, Lynf;->g(Lb56;Loig;Lkotlin/jvm/functions/Function1;)Lek3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 10

    .line 1
    iget v0, p0, Lan;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lan;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lscw;

    .line 9
    .line 10
    check-cast v1, Lkgc;

    .line 11
    .line 12
    iget-object v3, v1, Lkgc;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p1, Lqj3;->a:Loig;

    .line 15
    .line 16
    iget-object p0, v1, Lkgc;->b:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lu88;

    .line 24
    .line 25
    iget-object p0, v1, Lkgc;->c:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lcf7;

    .line 33
    .line 34
    iget-object p0, v1, Lkgc;->d:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lon6;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lscw;-><init>(Landroid/content/Context;Loig;Lu88;Lcf7;Lon6;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    new-instance p0, Lktr;

    .line 48
    .line 49
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 50
    .line 51
    check-cast p1, Loah;

    .line 52
    .line 53
    check-cast v1, Lmh8;

    .line 54
    .line 55
    iget-object v0, v1, Lmh8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lu88;

    .line 58
    .line 59
    new-instance v2, Lqun;

    .line 60
    .line 61
    iget-object v1, v1, Lmh8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lvdt;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lzyj;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lqun;-><init>(Lzyj;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, v2}, Lktr;-><init>(Loah;Lu88;Lqun;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast v1, Lft1;

    .line 79
    .line 80
    iget-object v0, v1, Lft1;->a:Lvdt;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Loah;

    .line 93
    .line 94
    iget-object p1, v1, Lft1;->d:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lzyj;

    .line 102
    .line 103
    iget-object p1, v1, Lft1;->c:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v7, p1

    .line 110
    check-cast v7, Lct1;

    .line 111
    .line 112
    iget-object p1, v1, Lft1;->e:Lvdt;

    .line 113
    .line 114
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Ldt1;

    .line 120
    .line 121
    iget-object p1, v1, Lft1;->f:Lvdt;

    .line 122
    .line 123
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Let1;

    .line 129
    .line 130
    new-instance v2, Llu1;

    .line 131
    .line 132
    new-instance v9, Lso1;

    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    invoke-direct {v9, p1, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v2 .. v9}, Llu1;-><init>(Landroid/content/Context;Loah;Lzyj;Ldt1;Lct1;Let1;Lso1;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    iget-object p0, p1, Lqj3;->a:Loig;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Loah;

    .line 146
    .line 147
    check-cast v1, Lzm;

    .line 148
    .line 149
    iget-object p0, v1, Lzm;->b:Lvdt;

    .line 150
    .line 151
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v4, p0

    .line 156
    check-cast v4, Lu88;

    .line 157
    .line 158
    iget-object p0, v1, Lzm;->c:Lvdt;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v6, p0

    .line 165
    check-cast v6, Le1n;

    .line 166
    .line 167
    iget-object p0, v1, Lzm;->a:Lvdt;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Lfn;

    .line 175
    .line 176
    iget-object p0, v1, Lzm;->d:Lvdt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v7, p0

    .line 183
    check-cast v7, Lx0n;

    .line 184
    .line 185
    new-instance v2, Lrn;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lrn;-><init>(Loah;Lu88;Lfn;Le1n;Lx0n;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
