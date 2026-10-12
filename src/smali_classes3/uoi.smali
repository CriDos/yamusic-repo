.class public final Luoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnki;


# instance fields
.field public final a:Lnye;

.field public final b:I


# direct methods
.method public constructor <init>(Lnye;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoi;->a:Lnye;

    .line 5
    .line 6
    iput p2, p0, Luoi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(ILczq;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lczq;->a(ZZ)Lczq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lczq;->c(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lnye;->e0(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(IILcgi;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcgi;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 10
    .line 11
    invoke-interface {p0, p1, p4, p2, p3}, Lnye;->E0(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-static {}, Ln3f;->u()Li3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Luq5;

    .line 17
    .line 18
    invoke-virtual {v2}, Luq5;->g()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lnye;->C0(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Z(ILvbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvbm;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lnye;->d0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(ILdzq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldzq;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lnye;->S(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget v0, p0, Luoi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ln3f;->u()Li3f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luq5;

    .line 24
    .line 25
    invoke-virtual {v1}, Luq5;->g()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p2}, Lnye;->n(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, v0}, Luq5;->e(Ljava/util/List;ZZ)Lv3p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ln3f;->u()Li3f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iget v1, p1, Lv3p;->d:I

    .line 53
    .line 54
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lv3p;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Luq5;

    .line 61
    .line 62
    invoke-virtual {v1}, Luq5;->g()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1, p2}, Lnye;->C0(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d0(ILthm;Lvbm;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Luoi;->b:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Lvbm;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v3, v1

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Lvbm;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v1

    .line 38
    :cond_4
    const/4 v4, 0x2

    .line 39
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 40
    .line 41
    if-lt v2, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p5}, Lthm;->q(Lvbm;ZZ)Lthm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p0, Lcei;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    new-instance p3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lthm;->l0:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p5, Lshm;

    .line 59
    .line 60
    invoke-direct {p5, p2}, Lshm;-><init>(Lthm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p2, v2}, Lthm;->t(I)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_3
    new-instance p2, Lrhm;

    .line 72
    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lrhm;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Lrhm;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, p3, p2}, Lnye;->h0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lthm;->q(Lvbm;ZZ)Lthm;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Lthm;->t(I)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2, v3}, Lnye;->D0(ILandroid/os/Bundle;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Luoi;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Luoi;

    .line 17
    .line 18
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Luoi;->a:Lnye;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f0(ILixq;Lvbm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lixq;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lvbm;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lnye;->l0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnye;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 2
    .line 3
    invoke-interface {p0}, Lnye;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILgxq;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 4
    .line 5
    invoke-virtual {p2}, Lgxq;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2, v0}, Lnye;->f0(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(ILlpg;)V
    .locals 7

    .line 1
    sget-object v0, Llpg;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Llpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p2, Llpg;->d:I

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Llpg;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p2, Llpg;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Llpg;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p2, Llpg;->b:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, Llpg;->e:Lcgi;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Llpg;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcgi;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p2, Llpg;->f:Lvxq;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object v4, Llpg;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lvxq;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p2, Llpg;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    if-eq v2, p2, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v2, p2, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq v2, p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    if-eq v2, p2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p2, Ltx3;

    .line 75
    .line 76
    check-cast v1, Ln3f;

    .line 77
    .line 78
    invoke-static {}, Ln3f;->u()Li3f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move v5, v4

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Llfi;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Ld3f;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Li3f;->f()Lv3p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p2, v1}, Ltx3;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast v1, Llfi;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 126
    .line 127
    invoke-interface {p0, p1, v3}, Lnye;->y(ILandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lopp;->r()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoi;->a:Lnye;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnye;->B0(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
