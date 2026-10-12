.class public final Lh4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Llig;

.field public final b:Llig;

.field public final c:Llig;

.field public final d:Lgw6;

.field public e:Llhq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/String;

.field public final h:Lk05;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqaf;)V
    .locals 5

    .line 1
    const-class v0, Lozs;

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
    const-class v3, Lt2t;

    .line 15
    .line 16
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, Ltid;

    .line 25
    .line 26
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lh4t;->a:Llig;

    .line 38
    .line 39
    iput-object v0, p0, Lh4t;->b:Llig;

    .line 40
    .line 41
    iput-object v1, p0, Lh4t;->c:Llig;

    .line 42
    .line 43
    invoke-static {}, Ll45;->d()Lz5t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lu27;->b()Ldhe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lh4t;->d:Lgw6;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh4t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const-string v0, "freemium"

    .line 70
    .line 71
    iput-object v0, p0, Lh4t;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-class v0, Lh4t;

    .line 74
    .line 75
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lh4t;->h:Lk05;

    .line 80
    .line 81
    new-instance v0, Ld4s;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p1, p0, v1}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lh4t;->i:Lvdt;

    .line 92
    .line 93
    new-instance p1, Lkls;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {p1, v0, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lh4t;->j:Lvdt;

    .line 105
    .line 106
    sget-object p1, Labf;->a:Labf;

    .line 107
    .line 108
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lh4t;->k:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final c(ILv76;)V
    .locals 10

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x47850a34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, p0, Lh4t;->e:Llhq;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const v0, -0x2cff50fa

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lt76;->a:Lk3y;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v7, v0

    .line 79
    check-cast v7, Le37;

    .line 80
    .line 81
    sget-object v0, Ltfh;->a:Lea6;

    .line 82
    .line 83
    iget-object v1, p0, Lh4t;->a:Llig;

    .line 84
    .line 85
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lt2t;

    .line 90
    .line 91
    check-cast v1, Lu2t;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, La3t;

    .line 97
    .line 98
    sget-object v2, Loid;->l:Llig;

    .line 99
    .line 100
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, La3t;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Llzo;

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-direct/range {v4 .. v9}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const p0, 0x33d1790f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v1, 0x38

    .line 131
    .line 132
    invoke-static {v0, p0, p2, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v5, p0

    .line 140
    const p0, -0x2cf5d072

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v5, p0

    .line 151
    invoke-virtual {p2}, Lc86;->S()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance p2, Lp4;

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-direct {p2, v5, p1, v0}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

    .line 5
    .line 6
    invoke-static {p0}, Lmn4;->L(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Lb7b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lb7b;

    .line 20
    .line 21
    const/high16 v1, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lb7b;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lb7b;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    :goto_0
    const/16 p0, 0xe

    .line 35
    .line 36
    invoke-static {p0}, Lmn4;->L(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v1, v2}, Lfg8;->v(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 p1, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr p0, p1

    .line 47
    new-instance p1, Lb7b;

    .line 48
    .line 49
    iget v0, v0, Lb7b;->a:F

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lb7b;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lb7b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb7b;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v0

    .line 67
    :goto_1
    iget p0, p1, Lb7b;->a:F

    .line 68
    .line 69
    const/high16 p1, 0x42200000    # 40.0f

    .line 70
    .line 71
    add-float/2addr p0, p1

    .line 72
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4t;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4t;->i:Lvdt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhaf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhaf;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhaf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhaf;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4t;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4t;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4t;->h:Lk05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lh4t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lh4t;->b:Llig;

    .line 13
    .line 14
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lozs;

    .line 19
    .line 20
    iget-object v1, p0, Lh4t;->c:Llig;

    .line 21
    .line 22
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltid;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh4t;->getVisibility()Lzrs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lh4t;->d:Lgw6;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Ltid;->a:Ly10;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ly10;->f(Le37;Lz5d;)Lwid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Llhq;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0}, Llhq;-><init>(Lgw6;Lwid;Lozs;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lh4t;->e:Llhq;

    .line 55
    .line 56
    return-void
.end method
