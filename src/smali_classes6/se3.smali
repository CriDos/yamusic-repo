.class public final synthetic Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lh4h;
.implements Lfkt;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lldi;
.implements Lhr6;
.implements Lbei;
.implements Lvmi;
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lse3;->a:I

    iput-object p1, p0, Lse3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpdi;Lgxq;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lse3;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu90;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lse3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Loki;)V
    .locals 5

    .line 1
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwmi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Llei;

    .line 13
    .line 14
    iget-object p1, v1, Llei;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "MediaSessionLegacyStub"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 25
    .line 26
    invoke-static {v1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkwm;->U0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 43
    .line 44
    invoke-static {v1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lkwm;->W()Lg3u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lf3u;

    .line 53
    .line 54
    invoke-direct {v1}, Lf3u;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lg3u;->o()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3, v4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lf3u;->b:Llfi;

    .line 71
    .line 72
    iget-object v3, v3, Llfi;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lkwm;->J(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_0
    check-cast v1, Leto;

    .line 89
    .line 90
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkwm;->l1()Llfi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, v0, Llfi;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/session/i;->e:Llki;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, v3, p0, v0, v1}, Llki;->k(Lqki;Loki;Ljava/lang/String;Leto;)Lv3h;

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz0;

    .line 11
    .line 12
    check-cast v1, Lqgi;

    .line 13
    .line 14
    check-cast p1, Ltpi;

    .line 15
    .line 16
    iget v0, p0, Lz0;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnpi;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0, v1}, Ltpi;->E(ILnpi;Lqgi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast p0, Lyoi;

    .line 27
    .line 28
    check-cast v1, Loki;

    .line 29
    .line 30
    check-cast p1, Lkwm;

    .line 31
    .line 32
    iget-object p0, p0, Lyoi;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/session/i;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/session/i;->n()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v1, p1}, Landroidx/media3/session/i;->k(Loki;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :sswitch_1
    check-cast p0, Lyoi;

    .line 55
    .line 56
    check-cast v1, Lilu;

    .line 57
    .line 58
    check-cast p1, Lkwm;

    .line 59
    .line 60
    iget-object v0, v1, Lilu;->D:Lr3f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lr3f;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Lilu;->a()Lhlu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lhlu;->c()Lhlu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lr3f;->f()Le3f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Le3f;->s()La7v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lelu;

    .line 96
    .line 97
    iget-object v3, v2, Lelu;->a:Lcgu;

    .line 98
    .line 99
    iget-object v4, p0, Lyoi;->k:Lu3p;

    .line 100
    .line 101
    iget-object v4, v4, Lu3p;->h:Lu3p;

    .line 102
    .line 103
    iget-object v3, v3, Lcgu;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lu3p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcgu;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v4, v2, Lelu;->a:Lcgu;

    .line 114
    .line 115
    iget v4, v4, Lcgu;->a:I

    .line 116
    .line 117
    iget v5, v3, Lcgu;->a:I

    .line 118
    .line 119
    if-ne v4, v5, :cond_3

    .line 120
    .line 121
    new-instance v4, Lelu;

    .line 122
    .line 123
    iget-object v2, v2, Lelu;->b:Ln3f;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2}, Lelu;-><init>(Lcgu;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lhlu;->a(Lelu;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1, v2}, Lhlu;->a(Lelu;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Lhlu;->b()Lilu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {p1, v1}, Lkwm;->I(Lilu;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_2
    check-cast p0, Lwdi;

    .line 145
    .line 146
    check-cast v1, Lpyp;

    .line 147
    .line 148
    check-cast p1, Lcci;

    .line 149
    .line 150
    iget-object p0, p0, Lwdi;->b:Leci;

    .line 151
    .line 152
    iget-object v0, v1, Lpyp;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ln3f;

    .line 155
    .line 156
    invoke-interface {p1, p0, v0}, Lcci;->d(Leci;Ljava/util/List;)Ly2f;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcci;->e()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lvye;I)V
    .locals 4

    .line 1
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Li4m;

    .line 13
    .line 14
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Li4m;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v1, Li4m;->a:F

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Li4m;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, v1, Li4m;->b:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, p2, v0}, Lvye;->J(Lnye;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lwgi;

    .line 40
    .line 41
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwgi;->c()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p0, p2, v0}, Lvye;->N(Lnye;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lgxq;

    .line 52
    .line 53
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 56
    .line 57
    invoke-virtual {v1}, Lgxq;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, p0, p2, v1, v0}, Lvye;->K(Lnye;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v1, Llfi;

    .line 66
    .line 67
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, p0, p2, v1, v0}, Lvye;->H(Lnye;ILandroid/os/Bundle;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v1, Lilu;

    .line 79
    .line 80
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 81
    .line 82
    invoke-virtual {v1}, Lilu;->c()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p0, p2, v0}, Lvye;->q(Lnye;ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lf3d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le18;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lacm;

    .line 8
    .line 9
    check-cast p1, Lv90;

    .line 10
    .line 11
    new-instance v1, Lmx0;

    .line 12
    .line 13
    iget-object v0, v0, Le18;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Lmx0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v3, p2, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lf3d;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lu90;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, v1, Lmx0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1}, Lv90;->M(Lacm;Lmx0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Lpdi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lse3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lthm;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrhm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, Lpdi;->G:Lthm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lpdi;->H:Lrhm;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, Lpdi;->x:Lvbm;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p0, v3}, Lrqi;->e(Lthm;Lrhm;Lthm;Lrhm;Lvbm;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lthm;

    .line 33
    .line 34
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lrhm;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, p1, Lpdi;->G:Lthm;

    .line 40
    .line 41
    iput-object v1, p1, Lpdi;->H:Lrhm;

    .line 42
    .line 43
    iget-object v2, p1, Lpdi;->k:Lk41;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk41;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-object v0, p1, Lpdi;->G:Lthm;

    .line 52
    .line 53
    iput-object p0, p1, Lpdi;->H:Lrhm;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v4, p1, Lpdi;->o:Lthm;

    .line 57
    .line 58
    sget-object v2, Lrhm;->c:Lrhm;

    .line 59
    .line 60
    iget-object v3, p1, Lpdi;->x:Lvbm;

    .line 61
    .line 62
    invoke-static {v4, v2, v0, p0, v3}, Lrqi;->e(Lthm;Lrhm;Lthm;Lrhm;Lvbm;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lthm;

    .line 70
    .line 71
    iput-object v5, p1, Lpdi;->o:Lthm;

    .line 72
    .line 73
    iget-object p0, v4, Lthm;->d:Lybm;

    .line 74
    .line 75
    iget-object v2, v0, Lthm;->d:Lybm;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lybm;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, v4, Lthm;->e:Lybm;

    .line 84
    .line 85
    iget-object v0, v0, Lthm;->e:Lybm;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lybm;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v8, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    iget p0, v5, Lthm;->f:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v8, p0

    .line 103
    :goto_1
    invoke-virtual {v4}, Lthm;->s()Llfi;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v5}, Lthm;->s()Llfi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    iget p0, v5, Lthm;->b:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v9, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v9, v1

    .line 126
    :goto_2
    iget-object p0, v4, Lthm;->j:Lg3u;

    .line 127
    .line 128
    iget-object v0, v5, Lthm;->j:Lg3u;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lg3u;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    iget p0, v5, Lthm;->k:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v6, p0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v6, v1

    .line 145
    :goto_3
    iget p0, v4, Lthm;->u:I

    .line 146
    .line 147
    iget v0, v5, Lthm;->u:I

    .line 148
    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    iget-boolean p0, v4, Lthm;->t:Z

    .line 152
    .line 153
    iget-boolean v2, v5, Lthm;->t:Z

    .line 154
    .line 155
    if-eq p0, v2, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    move-object v3, p1

    .line 159
    move-object v7, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :goto_6
    invoke-virtual/range {v3 .. v9}, Lpdi;->h1(Lthm;Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    iget-object v2, p0, Lse3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lse3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lxoi;

    .line 13
    .line 14
    check-cast v2, Lwoi;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/i;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ldzq;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ldzq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lxoi;->f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv3h;

    .line 37
    .line 38
    new-instance p3, Lre3;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p3, p1, p2, v2, v0}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lxoi;

    .line 51
    .line 52
    check-cast v2, Lmmi;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/session/i;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p0, Ldzq;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ldzq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lxoi;->f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lv3h;

    .line 75
    .line 76
    new-instance p3, Lre3;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p3, p1, p2, v2, v0}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p3}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Leto;

    .line 91
    .line 92
    iget-object p3, p1, Landroidx/media3/session/i;->e:Llki;

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/media3/session/i;->k:Lqki;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, v0, p1, p0, v2}, Llki;->k(Lqki;Loki;Ljava/lang/String;Leto;)Lv3h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Lgxq;

    .line 106
    .line 107
    check-cast v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p0, v2}, Landroidx/media3/session/i;->r(Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lpyp;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Lxbm;

    .line 15
    .line 16
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lthm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lthm;->s()Llfi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0, p0}, Lxbm;->K(ILlfi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Llfi;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p1, Lxbm;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0, p0}, Lxbm;->K(ILlfi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lu90;

    .line 47
    .line 48
    check-cast v1, Lc2w;

    .line 49
    .line 50
    check-cast p1, Lv90;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1}, Lv90;->s(Lu90;Lc2w;)V

    .line 53
    .line 54
    .line 55
    iget p0, v1, Lc2w;->a:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p0, Lu90;

    .line 59
    .line 60
    check-cast v1, Lb3m;

    .line 61
    .line 62
    check-cast p1, Lv90;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1}, Lv90;->p0(Lu90;Lb3m;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p0, Lu90;

    .line 69
    .line 70
    check-cast v1, Ls12;

    .line 71
    .line 72
    check-cast p1, Lv90;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1}, Lv90;->q(Lu90;Ls12;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p0, Lu90;

    .line 79
    .line 80
    check-cast v1, Lwgi;

    .line 81
    .line 82
    check-cast p1, Lv90;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1}, Lv90;->j0(Lu90;Lwgi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p0, Lu90;

    .line 89
    .line 90
    check-cast v1, Ljxi;

    .line 91
    .line 92
    check-cast p1, Lv90;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1}, Lv90;->c(Lu90;Ljxi;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p0, Lu90;

    .line 99
    .line 100
    check-cast v1, Ltnu;

    .line 101
    .line 102
    check-cast p1, Lv90;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1}, Lv90;->l0(Lu90;Ltnu;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    check-cast p0, Lu90;

    .line 109
    .line 110
    check-cast v1, Li4m;

    .line 111
    .line 112
    check-cast p1, Lv90;

    .line 113
    .line 114
    invoke-interface {p1, p0, v1}, Lv90;->j(Lu90;Li4m;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast p0, Lu90;

    .line 119
    .line 120
    check-cast p1, Lv90;

    .line 121
    .line 122
    invoke-interface {p1, p0, v1}, Lv90;->l(Lu90;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxub;

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxub;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
