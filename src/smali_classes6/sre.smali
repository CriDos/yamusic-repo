.class public final synthetic Lsre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;
.implements Lxoi;
.implements Lhr6;
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsre;->a:I

    iput-object p1, p0, Lsre;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsre;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsre;->a:I

    iput-boolean p1, p0, Lsre;->b:Z

    iput-object p2, p0, Lsre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls12;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsre;->b:Z

    .line 6
    .line 7
    check-cast p1, Lkwm;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lkwm;->Q(Ls12;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 6
    .line 7
    sget v1, Lcom/yandex/passport/internal/ui/SocialBindActivity;->h:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v1, "Error getting master token on binding social to passport account (account is null)"

    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->f:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/e0;->d:Lcom/yandex/passport/api/y1;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/internal/report/reporters/b1;->n(Lcom/yandex/passport/internal/c0;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/properties/j;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/e0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/j;->c(Lcom/yandex/passport/api/p0;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/e0;->b:Lcom/yandex/passport/api/a2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/e0;->c:Lcom/yandex/passport/api/b2;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/e0;->d:Lcom/yandex/passport/api/y1;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/yandex/passport/internal/ui/social/i;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/yandex/passport/internal/ui/social/i;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "social-type"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "use-native"

    .line 102
    .line 103
    iget-boolean p0, p0, Lsre;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v2, "master-account"

    .line 111
    .line 112
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroidx/fragment/app/a;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 139
    .line 140
    .line 141
    sget p0, Lcom/yandex/passport/R$id;->container:I

    .line 142
    .line 143
    const-string v0, "com.yandex.passport.internal.ui.social.i"

    .line 144
    .line 145
    invoke-virtual {p1, p0, v3, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public call()V
    .locals 3

    .line 1
    iget v0, p0, Lsre;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsre;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Lsre;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ldrw;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v2, Ldrw;->a:Lgac;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lvem;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lvem;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lvem;->y()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lyre;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, v2, Lyre;->a:Lgac;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Lvem;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lvem;

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lvem;->y()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :pswitch_1
    check-cast v2, Lure;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, v2, Lure;->a:Lgac;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, Lvem;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Lvem;

    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lvem;->y()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p3, p0, Lsre;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iget-boolean v3, p0, Lsre;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsre;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkwm;->v0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :goto_2
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-wide v8, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p0, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkwm;->J0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/i;->w(Loki;Ljava/util/List;IJ)Lj1r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    check-cast p0, Llfi;

    .line 51
    .line 52
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p1, v4, Landroidx/media3/session/i;->t:Lkwm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkwm;->v0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :goto_5
    move v3, v2

    .line 68
    move-object v2, p0

    .line 69
    move-wide v10, v0

    .line 70
    move-object v0, v4

    .line 71
    move-object v1, v5

    .line 72
    move-wide v4, v10

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget-object p1, v4, Landroidx/media3/session/i;->t:Lkwm;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkwm;->J0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_5

    .line 81
    :goto_6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/i;->w(Loki;Ljava/util/List;IJ)Lj1r;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
