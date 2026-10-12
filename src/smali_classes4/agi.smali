.class public final Lagi;
.super Lwyf;
.source "SourceFile"

# interfaces
.implements Llki;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lrki;

.field public final n:Lqli;

.field public final o:Lxli;

.field public final p:Lhmi;

.field public volatile q:Lzfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lycm;Lvdt;Lvdt;Lvdt;Lrki;Lpli;Lqli;Lxli;Lhmi;Ltub;Lgil;Lzfh;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v8, p11

    .line 20
    .line 21
    move-object/from16 v9, p12

    .line 22
    .line 23
    move-object/from16 v10, p13

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lwyf;-><init>(Lycm;Lvdt;Lvdt;Lvdt;Lrki;Lpli;Lqli;Ltub;Lgil;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lagi;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, p0, Lagi;->m:Lrki;

    .line 31
    .line 32
    iput-object v7, p0, Lagi;->n:Lqli;

    .line 33
    .line 34
    move-object/from16 p1, p9

    .line 35
    .line 36
    iput-object p1, p0, Lagi;->o:Lxli;

    .line 37
    .line 38
    move-object/from16 p1, p10

    .line 39
    .line 40
    iput-object p1, p0, Lagi;->p:Lhmi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Lqki;Loki;)Lmki;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Loki;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onConnect "

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "MediaLibraryCallback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Loki;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Loki;->a:Lini;

    .line 28
    .line 29
    iget-object v1, v1, Lini;->a:Lhni;

    .line 30
    .line 31
    iget v1, v1, Lhni;->c:I

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v6, p2, Loki;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lagi;->o:Lxli;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lxli;->a(ILjava/lang/String;)Ld25;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-super {p0, p1, p2}, Lwyf;->j(Lqki;Loki;)Lmki;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v1, v0, Ld25;->a:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Loki;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Ld25;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "onConnect without library access "

    .line 61
    .line 62
    const-string v6, ": "

    .line 63
    .line 64
    invoke-static {v5, v1, v6, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v3, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Loki;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lagi;->m:Lrki;

    .line 79
    .line 80
    check-cast p0, Lh8i;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lh8i;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    iget-object v1, p1, Lmki;->a:Lixq;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Loki;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lagi;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2, v3}, Lpie;->G(Loki;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p0, p0, Lwyf;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v0, v2, p2, p0}, Lpie;->J(Ld25;Ljava/lang/String;ZZ)Lyfi;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lpie;->b0(Lixq;Lyfi;)Lixq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Lmki;->e:Lixq;

    .line 127
    .line 128
    iget-object p1, p1, Lmki;->b:Lvbm;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lmki;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, v4, v4}, Lmki;-><init>(Lixq;Lvbm;Ln3f;Ln3f;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public final o(Loki;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loki;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Loki;->a:Lini;

    .line 9
    .line 10
    iget-object v1, v1, Lini;->a:Lhni;

    .line 11
    .line 12
    iget v1, v1, Lhni;->c:I

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object p1, p1, Loki;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lagi;->o:Lxli;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lxli;->a(ILjava/lang/String;)Ld25;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean p0, p0, Ld25;->d:Z

    .line 28
    .line 29
    return p0
.end method

.method public final p(Legi;Loki;Ljava/lang/String;)Ly2f;
    .locals 0

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
    invoke-virtual {p0, p2}, Lagi;->o(Loki;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x6

    .line 17
    invoke-static {p0}, Llpg;->b(I)Llpg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lagi;->o:Lxli;

    .line 27
    .line 28
    iget-object p0, p0, Lxli;->a:Ljfr;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, -0x3

    .line 34
    invoke-static {p0}, Llpg;->b(I)Llpg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final q(Lzfi;IILcgi;)Llpg;
    .locals 8

    .line 1
    iget-object p1, p1, Lzfi;->b:Ln3f;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lagi;->p:Lhmi;

    .line 6
    .line 7
    iget-object p0, p0, Lhmi;->c:Lbss;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkgi;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lvxq;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lvxq;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v5, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lvxq;

    .line 28
    .line 29
    iget p2, p0, Lkgi;->a:I

    .line 30
    .line 31
    iget-object p3, p0, Lkgi;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lkgi;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, p0}, Lvxq;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object v5, p1

    .line 39
    :goto_0
    new-instance v0, Llpg;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    iget v1, v5, Lvxq;->a:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    mul-int/2addr p2, p3

    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-lt p2, p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Ln3f;->b:Lj3f;

    .line 62
    .line 63
    sget-object p0, Lv3p;->e:Lv3p;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/2addr p3, p2

    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p2, p0}, Ln3f;->C(II)Ln3f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p0, p4}, Llpg;->c(Ln3f;Lcgi;)Llpg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
